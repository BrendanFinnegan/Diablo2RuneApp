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
                    <h4>Heres a basic explanation of runewords and the purpose of this app</h4>
                    <p className="homeP"> In the video game <a href='https://en.wikipedia.org/wiki/Diablo_II:_Resurrected' target="_blank">Diablo 2</a>, players collect a resource known as  <strong> <i>runes</i> </strong> </p>
                  
                    <p className="homeP"> The player can insert these runes into items that they find, to create new and more powerful items.</p> 
                    
                    <p className="homeP"> The runes must be placed within the item <strong> in a specific order.</strong> When they have done this, they have created what is called a <strong> Runeword.</strong> </p>
                   
                    <p className="homeP"> There is no in-game guide that players can reference to know which Runewords they can create, with the runes that they have found. </p>

                    <p className="homeP"> The purpose of this app is to allow players to log which runes they own, and then review which runewords they can create with that set of runes! </p>

                    <iframe width="560" height="315" src="https://www.youtube.com/embed/WlX1McM4YZw" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                    </Grid>
               
                    <Grid item xs={6}>
                    <h4>... and heres a demo for this app</h4> 
                    <iframe width="560" height="315" src="https://www.youtube.com/embed/P3ZrN-m7VJA" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
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