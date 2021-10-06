import Login from "./Login";
import Grid from '@material-ui/core/Grid'

function Home({currentUser}) {
 

      
      return(
  
          <Grid container
         direction="row"
         justifyContent="flex-start"
         alignItems="center"
            >
          
 
        <>
        <br/>
        {currentUser.id ?
                     <> 
                    <Grid item xs={12}>
                    <h3>Welcome {currentUser.name}</h3> 

                    <br/>
                    </Grid>
                    <Grid item xs={6}>
                    <h4>Heres a basic explanation of runewords</h4> 

                    <iframe width="560" height="315" src="https://www.youtube.com/embed/WlX1McM4YZw" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                    </Grid>
               
                    <Grid item xs={6}>
                    <h4>... and heres a demo for this app</h4> 
                    <iframe width="560" height="315" src="https://www.youtube.com/embed/WlX1McM4YZw" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                    </Grid>
                     </>
        
        : 
        <Grid item xs={12}>
            
            <Login  />
            
        </Grid>
            }
        
        </>
        </Grid>
    )
}

export default Home;