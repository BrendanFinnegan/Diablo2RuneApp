import { Button } from "react-bootstrap"
import { useState } from "react"
import { useHistory } from "react-router-dom"
import TextField from '@material-ui/core/TextField';
import DialogActions from '@material-ui/core/DialogActions';
import DialogContent from '@material-ui/core/DialogContent';
import { makeStyles } from '@material-ui/core/styles';
import Radio from '@mui/material/Radio';
import RadioGroup from '@mui/material/RadioGroup';
import FormControlLabel from '@mui/material/FormControlLabel';

function NewRuneForm ({handleClose, allRunes, userRunes, setUserRunes, currentUser}) {
    const [title, setTitle] = useState('')
    const [errors, setErrors] = useState('')
    const [formInput, setFormInput] = useState(1)
    const [formNameInput, setFormNameInput] = useState('El')
    const history = useHistory()
console.log(allRunes)
    const useStyles = makeStyles((theme) => ({
        roots: {
          '& label.Mui-focused': {
            color: '#000000',
          },
          '& .MuiInput-underline:after': {
            borderBottomColor: '#000000',
          },
          '& .MuiInput-underline:hover:not($disabled):not($focused):not($error):before': {
            borderBottom: `3px solid #000000`
        },
        },  
        root: {
            width: '100%',
            border: 'none', 
            shadow: 'none', 
            transition: 'none',
            padding: '0px',
            marginBottom: '0px'
          },
          heading: {
            color: 'black',
            fontFamily: 'Reem Kufi',  
            fontWeight: 'bold', 
            border: 'none', 
            shadow: 'none',
            fontSize: 'large'
         
          },
        }));
        const classes = useStyles();

        async function handleSubmit(e) {
            e.preventDefault()
      
            const runeObj = {
            user_id: currentUser.id,
            rune_id: formInput,
            name: formNameInput
        }

        console.log(runeObj)

        const res = await fetch('/userrunes', {
            method: 'POST',
            headers: { 'Content-Type': 'application/json'},
            body: JSON.stringify(runeObj)
        })
        const rune = await res.json()
        if (rune.id) {
            
            setUserRunes([...userRunes, rune])
            history.push('/myrunes')
        } 
        else {
            setErrors(rune)
        }

    }

    function handleClick (e){
        // console.log(e.target.name)
        setFormInput(e.target.value)
        setFormNameInput(e.target.name)
    }
    console.log(formInput)

        let radioInputs = allRunes.map( rune => {
            return  <FormControlLabel onClick={handleClick} name={rune.name} value={rune.id} control={<Radio />} label={rune.name} />
        })

    return(
        <div >
        <form onSubmit={handleSubmit}>
        <DialogContent>
         
        <RadioGroup
        row 
        aria-label="rune"
        defaultValue="1"
        name="radio-buttons-group"
      >
        {radioInputs}
      </RadioGroup>



                    </DialogContent>
                    <DialogActions>
                    <Button onClick={handleClose} className="gameButton">
                        Cancel
                    </Button>
                    <Button type="submit" onClick={handleClose} className="gameButton">
                        Save
                    </Button>
                    
                    </DialogActions>
        </form>

        {errors.error? errors.error.map(e => <p className="error-message" style={{fontFamily: 'Reem Kufi', color: 'black' }}>{e}</p>) : null}
    </div>
    )
}

export default NewRuneForm