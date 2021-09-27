import { Navbar, Container, Nav } from "react-bootstrap"

function NavBar({currentUser, setCurrentUser}){

    async function handleLogout(e){
        const res = await fetch('/logout', {
            method: 'DELETE'
        })
        setCurrentUser([])
        
    }

    return(
        <>
        <Navbar  variant="dark" style={{ backgroundColor: 'black', height: '100vh', textAlign: 'left', paddingTop: '20px'}}>
            <Container >
                <Navbar.Brand  style={{fontFamily:'Reem Kufi', color: 'white', fontSize: 'x-large', margin: '10px', paddingLeft: '25px', textDecoration: 'none'}} href="/">My Guitar Space</Navbar.Brand>
                <Nav className="me-auto">
                <br/>
                <Nav.Link style={{color: 'white', fontSize: 'large', fontFamily:'Reem Kufi', paddingLeft: '40px'}} className="color-links" href="/">Home</Nav.Link>  <br/>
          
                   <Nav.Link style={{color: 'white', fontSize: 'large', fontFamily:'Reem Kufi', paddingLeft: '40px'}} className="color-links" href="/myrunes">My Runes</Nav.Link>
                   <br/>

           

                   <Nav.Link style={{color: 'white', fontSize: 'large', fontFamily:'Reem Kufi', paddingLeft: '40px'}} className="color-links" href="/myrunewords"  >My Rune Words</Nav.Link> <br/>

                   <Nav.Link style={{color: 'white', fontSize: 'large', fontFamily:'Reem Kufi', paddingLeft: '40px'}} className="color-links" href="/allrunewords"  >All Rune Words</Nav.Link> <br/>


                   <Nav.Link style={{color: 'white', fontSize: 'large', fontFamily:'Reem Kufi', paddingLeft: '40px'}} className="color-links" href="/login"  onClick={handleLogout}>Logout</Nav.Link>
                    


                </Nav>
                
            </Container>
        </Navbar>
        
    </>
    )
}
export default NavBar
