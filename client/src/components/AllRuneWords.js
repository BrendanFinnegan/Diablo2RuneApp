

import { useEffect, useState } from "react";
import { useHistory } from "react-router-dom";
import Grid from '@material-ui/core/Grid'
import RuneWordCard from './RuneWordCard'
import Typography from '@material-ui/core/Typography';
import Accordion from '@material-ui/core/Accordion';
import AccordionSummary from '@material-ui/core/AccordionSummary';
import AccordionDetails from '@material-ui/core/AccordionDetails';
import { makeStyles } from '@material-ui/core/styles';

function AllRuneWords () {

    const [allRuneWords, setAllRuneWords] = useState([])

    useEffect(() => {
        fetch(`/allrunewords`)
        .then(res => res.json())
        .then(data => {
          if (data.length > 0) {
            setAllRuneWords(data)
          } 
        })
        }, [])

        // console.log(allRuneWords)
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
                fontFamily: 'Reem Kufi',  
                fontWeight: 'bold', 
                border: 'none', 
                shadow: 'none',
                fontSize: 'large'
             
              },
            }));
            const classes = useStyles();

        let runeWordCards = allRuneWords.map( runeword => {
            
        
            return <Grid item key={runeword.id}>
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
        <h2>All Rune Words</h2>
        {runeWordCards}
  </>
    )
}

export default AllRuneWords