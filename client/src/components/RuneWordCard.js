import { Card } from '@material-ui/core'

import Grid from '@material-ui/core/Grid'




function RuneWordCard ({name, stats, id, rank, itemType, word, image}) {

    
        let statArray = stats.split('\n')
        let statBullets = statArray.map( stat => {
            return <li> {stat} </li>
        })

    return(
        <Card className='runecard' style={{ alignItems:'center', boxShadow: '1px 1px 4px 5px #000000', flexDirection: 'column', overflow: 'auto', width: '75vw'}}> 
        <Grid item container
     
  direction="row"
  justifyContent="flex-start"
  alignItems="flex-start">
          <Grid item xs={2}>
                <h3>{name}</h3> 
                <h4>{word}</h4>
             
                <h4>{itemType}</h4>    
          </Grid>
          <Grid item xs={6}>
                <h3 style={{paddingLeft: '35px'}}>Stats:</h3>
                <ul style={{listStyleType: 'none'}}>
                {statBullets}
                </ul>
          </Grid>
          
          <Grid item xs={4}>
          <h3>Image</h3>
          <img src={image} />
          </Grid>
          {/* <Grid item xs={12}>
          <Accordion style={{ boxShadow: "none", paddingLeft: "20px" }}  >
                  <AccordionSummary  className={classes.root} >
                  <Typography className={classes.heading} > Click to expand for Image</Typography>
                  </AccordionSummary>
                  <AccordionDetails>
                        <>
                        <img src="https://www.almarsguides.com/AlmarsImages/Computer/Games/Diablo2/Misc/RuneWords/Weapon/Steel%20RuneWord%20in%20Tomahawk.png" />
                        </>
                      </AccordionDetails>
                      </Accordion> */}

        
               
          </Grid>


          </Card>
    )
}

export default RuneWordCard