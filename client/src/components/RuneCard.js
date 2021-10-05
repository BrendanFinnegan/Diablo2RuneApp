import { Card } from '@material-ui/core'
import { Button } from "react-bootstrap"
import Grid from '@material-ui/core/Grid'
import Typography from '@material-ui/core/Typography';
import Accordion from '@material-ui/core/Accordion';
import AccordionSummary from '@material-ui/core/AccordionSummary';
import AccordionDetails from '@material-ui/core/AccordionDetails';
import { makeStyles } from '@material-ui/core/styles';
import { useEffect, useState } from "react";
import TextField from '@material-ui/core/TextField';
import Dialog from '@material-ui/core/Dialog';
import DialogActions from '@material-ui/core/DialogActions';
import DialogContent from '@material-ui/core/DialogContent';
import DialogTitle from '@material-ui/core/DialogTitle';
import { createTheme, ThemeProvider } from '@material-ui/core/styles';

function RuneCard ({setUserRunes, userRunes, name, weaponStats, armorStats, id, rank, image, userId}) {

function handleRemove (e) {
 
        fetch (`/deleterune?userId=${userId}&runeId=${id}&user_rune=${id}`, {
          method: 'DELETE',
          headers: {
            'Content-Type': 'application/json'
          }
        }).then(res => res.json())
        .then(data => {
            console.log(data)
            let filtered = userRunes.filter(item => item.id !== data.rune_id)
            setUserRunes(filtered)
      })}


    return(
        <Card className='runecard' style={{ alignItems:'center', boxShadow: '1px 1px 4px 5px #000000', flexDirection: 'column', height: '12vh', width: '75vw', overflow: 'auto'}}> 
        <Grid item container
     
  direction="row"
  justifyContent="flex-start"
  alignItems="flex-start">
      <Grid item xs={1}>
                <h3 style={{marginTop: '35px'}}>rank: {rank}</h3>
          </Grid>
          <Grid item xs={4}>
                <h3 style={{marginTop: '35px'}} >Weapon: {weaponStats}</h3>   
          </Grid>
          <Grid item xs={4}>
                <h3 style={{marginTop: '35px'}}>Armor: {armorStats}</h3>
          </Grid>
          <Grid item xs={1}>
                <img style={{marginTop: '20px', height: '50px', width: '50px'}} src={image} />
          </Grid>
          <Grid item xs={2}>
                <Button onClick={handleRemove} style={{marginTop: '25px'}} className="gameButton"> Remove </Button>
          </Grid>


          </Grid>
          </Card>
    )
}

export default RuneCard