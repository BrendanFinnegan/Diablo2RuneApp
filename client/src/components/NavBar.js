import { Navbar, Container, Nav } from "react-bootstrap"

function NavBar({currentUser, setCurrentUser}){

    async function handleLogout(e){
        const res = await fetch('/logout', {
            method: 'DELETE'
        })
        setCurrentUser([])
        
    }

    // console.log(currentUser)

    return(
        <>
        <Navbar  variant="dark" style={{  height: '100vh', textAlign: 'left', paddingTop: '20px'}}>
            <Container >
                <Navbar.Brand  style={{fontFamily:'Almendra', color: 'white', fontSize: 'x-large', margin: '10px', paddingLeft: '25px', textDecoration: 'none'}} href="/">D2 Rune App</Navbar.Brand>
                <Nav className="me-auto">
                <br/>
                <Nav.Link style={{color: 'white', fontSize: 'large', fontFamily:'Almendra', paddingLeft: '40px'}} className="color-links" href="/">Home</Nav.Link>  <br/>
                <br/>
                  {currentUser.id ? <> <Nav.Link style={{color: 'white', fontSize: 'large', fontFamily:'Almendra', paddingLeft: '40px'}} className="color-links" href="/myrunes">My Runes</Nav.Link>
                   <br/>
                   <br/>
           

                   <Nav.Link style={{color: 'white', fontSize: 'large', fontFamily:'Almendra', paddingLeft: '40px'}} className="color-links" href="/myrunewords"  >My Rune Words</Nav.Link> <br/>
                   <br/>
                   <Nav.Link style={{color: 'white', fontSize: 'large', fontFamily:'Almendra', paddingLeft: '40px'}} className="color-links" href="/allrunes"  >All Runes</Nav.Link> 
                   <br/> 
                   <br/>
                   <Nav.Link style={{color: 'white', fontSize: 'large', fontFamily:'Almendra', paddingLeft: '40px'}} className="color-links" href="/allrunewords"  >All Rune Words</Nav.Link> <br/>
                   <br/> 
                   
                </> : null }

                {currentUser.id ? <> <Nav.Link style={{color: 'white', fontSize: 'large', fontFamily:'Almendra', paddingLeft: '40px'}} className="color-links" href="/login"  onClick={handleLogout}>Logout</Nav.Link> </> : null}
                    


                </Nav>
                
            </Container>
        </Navbar>
        
    </>
    )
}
export default NavBar
