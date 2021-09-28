
import './App.css'
import Home from './components/Home';
import NavBar from './components/NavBar';
import { Route, Switch } from "react-router"
import Login from './components/Login';
import { useEffect, useState } from "react";
import { useHistory } from "react-router-dom";
import Grid from '@material-ui/core/Grid'
import MyRuneWords from './components/MyRuneWords';
import MyRunes from './components/MyRunes';
import AllRuneWords from './components/AllRuneWords';

function App() {

  const [currentUser, setCurrentUser] = useState([])
  const [userRunes, setUserRunes] = useState([])
  const [myRuneWords, setMyRuneWords] = useState([])
  const history = useHistory()

  useEffect(() => {
    fetch(`/me`)
    .then(res => res.json())
    .then(data => {
      if (data.id) {
        setCurrentUser(data)
      } 
    })
    }, [])

    useEffect(() => {
      if (currentUser.id) {
        fetch(`/getRunes/${currentUser.id}`)
        .then(res => res.json())
        .then(data =>{
          if (data.length > 0){
            setUserRunes(data)
          }
        })
      } else {
        setUserRunes([])
      }
    }, [currentUser])



    useEffect(() => {
      if (currentUser.id)
        fetch(`/myrunewords/${currentUser.id}`)
        .then(res => res.json())
        .then(data => {
          if (data.length > 0) {
            setMyRuneWords(data)
            console.log(data)
          } 
        })
        }, [currentUser])

        console.log(myRuneWords)

        console.log(userRunes)
        console.log(currentUser)

  return (
    <div className="App">
     <Grid  container

direction="row"
justifyContent="flex-start"
>
  <Grid item xs={2} >
    <NavBar />
    
    </Grid>
    <Grid item xs={8} >
    <Switch>

      <Route exact path="/login">
        <Login setCurrentUser={setCurrentUser}/>
      </Route>

      <Route exact path="/">
          <Home currentUser={currentUser}/>
        </Route>

        <Route exact path="/myrunes">
          <MyRunes userRunes={userRunes} currentUser={currentUser}/>
        </Route>

        <Route exact path="/myrunewords">
          <MyRuneWords userWords={myRuneWords} currentUser={currentUser}/>
        </Route>


        <Route exact path="/allrunewords">
          <AllRuneWords currentUser={currentUser}/>
        </Route>

      </Switch>
      </Grid>
      </Grid>
    </div>
  );
}

export default App;
