import Login from "./Login";
import Grid from '@material-ui/core/Grid'

function Home({currentUser}) {
 

      
      return(
      <>
          <Grid container
            direction="row"
            justifyContent="flex-start">
          <Grid item xs={12}>
 
        <>
        <br/>
        {currentUser.id ? <h3>Welcome {currentUser.name}</h3> :  <Login  />}
        
        </>
      

       
          </Grid>
          </Grid>
        </>
    )
}

export default Home;