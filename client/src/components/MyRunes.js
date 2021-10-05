import RuneCard from "./RuneCard"

import NewRuneForm from "./NewRuneForm"
import { useState } from "react";

import Grid from '@material-ui/core/Grid'
import Typography from '@material-ui/core/Typography';
import Accordion from '@material-ui/core/Accordion';
import AccordionSummary from '@material-ui/core/AccordionSummary';
import AccordionDetails from '@material-ui/core/AccordionDetails';
import { makeStyles } from '@material-ui/core/styles';
import Dialog from '@material-ui/core/Dialog';
import DialogTitle from '@material-ui/core/DialogTitle';
import TextField from '@material-ui/core/TextField';
import { Button } from "react-bootstrap"

function MyRunes ({setMyRuneWords, userRunes, setUserRunes, allRunes, currentUser}) {
 
    const [open, setOpen] = useState(false);
// console.log(userRunes)
    const [filterInput, setFilterInput] = useState("")
    function handleSearch(e) {
        setFilterInput(e.target.value)
    }

    let filterCards = userRunes.filter(rune => rune.name.toLowerCase().includes(filterInput.toLowerCase()) || rune.weapon_stats.toLowerCase().includes(filterInput.toLowerCase()) || rune.armor_stats.toLowerCase().includes(filterInput.toLowerCase()))

    const useStyles = makeStyles((theme) => ({
        roots: {
          '& label.Mui-focused': {
            color: '#8d0000',
          },
          '& .MuiInput-underline:after': {
            borderBottomColor: '#8d0000',
          },
          '& .MuiInput-underline:hover:not($disabled):not($focused):not($error):before': {
            borderBottom: `3px solid #8d0000`
        },
        },  
        root: {
            width: '100%',
            border: 'none', 
            shadow: 'none', 
            transition: 'none',
            padding: '0px',
            marginBottom: '0px'
          },
          heading: {
            color: 'black',
            fontFamily:'Almendra',  
            fontWeight: 'bold', 
            border: 'none', 
            shadow: 'none',
            fontSize: 'large'
         
          },
        }));
        const classes = useStyles();

    let runeCards = filterCards.map( rune => {
         

        return <Grid item key={rune.rank}>
        <Accordion style={{ boxShadow: "none", paddingLeft: "20px" }}  >
    <AccordionSummary  className={classes.root} >
    <Typography className={classes.heading} > {rune.name}, Rank: {rune.rank}  </Typography>
    </AccordionSummary>
    <AccordionDetails>
          <>
          <RuneCard userId={currentUser.id} setUserRunes={setUserRunes} userRunes={userRunes} id={rune.id} name={rune.name} weaponStats={rune.weapon_stats} armorStats={rune.armor_stats} rank={rune.id} image={rune.image_url} />
          </>
        </AccordionDetails>
        </Accordion>
</Grid>


    })

    // function handleSearch () {
    //     console.log('hello')
    // }


    function handleClickOpen () {
        setOpen(true)
    }
    const handleClose = () => {
        setOpen(false);
      };

      async function addBasics() {
      

        const res = await fetch(`addbasics/${currentUser.id}`, {
            method: 'POST',
            headers: { 'Content-Type': 'application/json'},
        
        })

        const ref = await fetch(`/getRunes/${currentUser.id}`)
        .then(res => res.json())
        .then(data =>{
                if (data.length > 0){
                  setUserRunes(data)
                }})
      }

    return (
        <>
        <Grid container
        direction="row"
        justifyContent="flex-start"
        alignItems="center">
      <Grid item xs={12}>
        <h2>My Runes</h2>
        </Grid>

        <Grid item xs={4}></Grid>
            <Grid item xs={4} style={{paddingBottom: '25px'}}>
                <p>Search by Rune Name or Weapon/Armor Attributes</p>
                <p>(for example, search "Tir" or "Knockback")</p>
            <TextField className={classes.roots} style={{backgroundColor: 'white', borderRadius: '5px'}} label="Search" value={filterInput} onChange={handleSearch} />
            </Grid>
            <Grid item xs={2}>
            <Button  className="gameButton" onClick={addBasics}>
                Add El - Thul to My Runes
              </Button>
            </Grid>
            <Grid item xs={2}>

            <Button  className="gameButton" onClick={handleClickOpen}>
                Add A New Rune
              </Button>
              </Grid>
              
              <Grid item xs={2}></Grid>
              
              <Dialog 
                open={open} onClose={handleClose} aria-labelledby="form-dialog-title">
                <DialogTitle style={{fontFamily:'Almendra'}} id="form-dialog-title">New Rune Details</DialogTitle>
                <NewRuneForm handleClose={handleClose} userRunes={userRunes} setUserRunes={setUserRunes} currentUser={currentUser} allRunes={allRunes}/>
                  </Dialog>
    
    
        </Grid>
        <Grid container
        direction="column"
        justifyContent="flex-start"
    >
        {runeCards}
        </Grid>

        </>
    )
}

export default MyRunes