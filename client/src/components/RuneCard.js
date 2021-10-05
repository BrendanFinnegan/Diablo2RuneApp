import { Card } from '@material-ui/core'
import { Button } from "react-bootstrap"
import Grid from '@material-ui/core/Grid'


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
                <h3 style={{marginTop: '35px'}}>Rank: {rank}</h3>
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