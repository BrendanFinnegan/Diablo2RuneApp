import { useState } from "react";

import Grid from '@material-ui/core/Grid'
import RuneWordCard from './RuneWordCard'
import Typography from '@material-ui/core/Typography';
import Accordion from '@material-ui/core/Accordion';
import AccordionSummary from '@material-ui/core/AccordionSummary';
import AccordionDetails from '@material-ui/core/AccordionDetails';
import { makeStyles } from '@material-ui/core/styles';
import TextField from '@material-ui/core/TextField';

function MyRuneWords ({userWords}) {

    const [filterInput, setFilterInput] = useState("")
    function handleSearch(e) {
        setFilterInput(e.target.value)
    }

    let filterCards = userWords.filter(runeword => runeword.name.toLowerCase().includes(filterInput.toLowerCase()) || runeword.stats.toLowerCase().includes(filterInput.toLowerCase()))
    console.log(userWords)

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

        // let runeWordCards = userWords.map( runeword => {
             
             
            
        //     return  <Grid item key={runeword.id}>
        //               <Accordion style={{ boxShadow: "none", paddingLeft: "20px" }}  >
        //           <AccordionSummary  className={classes.root} >
        //           <Typography className={classes.heading} > {runeword.item_type}, {runeword.name}  </Typography>
        //           </AccordionSummary>
        //           <AccordionDetails>
        //                 <>
        //                 <RuneWordCard itemType={runeword.item_type} name={runeword.name} stats={runeword.stats} word={runeword.order} id={runeword.id} rank={runeword.id} image={runeword.image_url} />
        //                 </>
        //               </AccordionDetails>
        //               </Accordion>
        //       </Grid>
            
            
        // })

        let weaponWordCards = filterCards.map( runeword => {
            
        
            if (runeword.category === 1) return <Grid item key={runeword.id}>
            <Accordion style={{ boxShadow: "none", paddingLeft: "20px" }}  >
        <AccordionSummary  className={classes.root} >
        <Typography className={classes.heading} > {runeword.name}, {runeword.item_type}  </Typography>
        </AccordionSummary>
        <AccordionDetails>
              <>
              <RuneWordCard itemType={runeword.item_type} name={runeword.name} stats={runeword.stats} word={runeword.order} id={runeword.id} rank={runeword.id} image={runeword.image_url}/>
              </>
            </AccordionDetails>
            </Accordion>
    </Grid>
        
        })


        let armorWordCards = filterCards.map( runeword => {
            
        
            if (runeword.category === 2)  return <Grid item key={runeword.id}>
            <Accordion style={{ boxShadow: "none", paddingLeft: "20px" }}  >
        <AccordionSummary  className={classes.root} >
        <Typography className={classes.heading} > {runeword.name}, {runeword.item_type}  </Typography>
        </AccordionSummary>
        <AccordionDetails>
              <>
              <RuneWordCard itemType={runeword.item_type} name={runeword.name} stats={runeword.stats} word={runeword.order} id={runeword.id} rank={runeword.id} image={runeword.image_url}/>
              </>
            </AccordionDetails>
            </Accordion>
    </Grid>
        
        })

        let helmetWordCards = filterCards.map( runeword => {
            
        
            if (runeword.category === 4)  return <Grid item key={runeword.id}>
            <Accordion style={{ boxShadow: "none", paddingLeft: "20px" }}  >
        <AccordionSummary  className={classes.root} >
        <Typography className={classes.heading} > {runeword.name}, {runeword.item_type}  </Typography>
        </AccordionSummary>
        <AccordionDetails>
              <>
              <RuneWordCard itemType={runeword.item_type} name={runeword.name} stats={runeword.stats} word={runeword.order} id={runeword.id} rank={runeword.id} image={runeword.image_url}/>
              </>
            </AccordionDetails>
            </Accordion>
    </Grid>
        
        })

        let shieldWordCards = filterCards.map( runeword => {
            
        
            if (runeword.category === 3)  return <Grid item key={runeword.id}>
            <Accordion style={{ boxShadow: "none", paddingLeft: "20px" }}  >
        <AccordionSummary  className={classes.root} >
        <Typography className={classes.heading} > {runeword.name}, {runeword.item_type}  </Typography>
        </AccordionSummary>
        <AccordionDetails>
              <>
              <RuneWordCard itemType={runeword.item_type} name={runeword.name} stats={runeword.stats} word={runeword.order} id={runeword.id} rank={runeword.id} image={runeword.image_url}/>
              </>
            </AccordionDetails>
            </Accordion>
    </Grid>
        
        })

    return (
        <>
           <Grid container
        direction="row"
        justifyContent="flex-start"
        alignItems="center">
      <Grid item xs={12}>
        
      <h2>My Rune Words</h2>
      </Grid>
              <Grid item xs={4}></Grid>
            <Grid item xs={4} style={{paddingBottom: '25px'}}>
            <p>Search by Word Name or Attribute Type</p>
                <p>(for example, search "Steel" or "Increased Attack Speed" / "Necromancer")</p>
            <TextField className={classes.roots} style={{backgroundColor: 'white', borderRadius: '5px'}} label="Search" value={filterInput} onChange={handleSearch} />
            </Grid>
            <Grid item xs={2}></Grid>
            <Grid item xs={2}>
              </Grid>
              <Grid item xs={2}></Grid>

        </Grid>
        <br/>
            <p>Click any word to expand for more details</p>

        <br/>

        <br/>
        <h2>Weapons</h2>
        {weaponWordCards}
        <h2>Armor</h2>
        {armorWordCards}
        <h2>Shields</h2>
        {shieldWordCards}
        <h2>Helmets</h2>
        {helmetWordCards}
  </>
    )
}

export default MyRuneWords