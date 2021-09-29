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

function RuneCard ({name, weaponStats, armorStats, id, rank, image}) {

    return(
        <Card className='runecard' style={{ alignItems:'center', boxShadow: '1px 1px 4px 5px #000000', flexDirection: 'column', height: '12vh', width: '61vw', overflow: 'auto'}}> 
        <Grid item container
     
  direction="row"
  justifyContent="flex-start"
  alignItems="flex-start">
      <Grid item xs={1}>
                <h3>rank: {rank}</h3>
          </Grid>
          <Grid item xs={5}>
                <h3>Weapon: {weaponStats}</h3>   
          </Grid>
          <Grid item xs={5}>
                <h3>Armor: {armorStats}</h3>
          </Grid>
          <Grid item xs={1}>
                <img style={{marginTop: '15px', height: '50px', width: '50px'}} src={image} />
          </Grid>


          </Grid>
          </Card>
    )
}

export default RuneCard