

import { useEffect, useState } from "react";
import { useHistory } from "react-router-dom";
import Grid from '@material-ui/core/Grid'
import RuneWordCard from './RuneWordCard'

function AllRuneWords () {

    const [allRuneWords, setAllRuneWords] = useState([])

    useEffect(() => {
        fetch(`/allrunewords`)
        .then(res => res.json())
        .then(data => {
          if (data.length > 0) {
            setAllRuneWords(data)
          } 
        })
        }, [])

        console.log(allRuneWords)

        let runeWordCards = allRuneWords.map( word => {
            return <RuneWordCard name={word.name} stats={word.stats} word={word.word} id={word.id} key={word.id} rank={word.id} />
        })

    return (
        <>
        <h2>All Rune Words</h2>
        {runeWordCards}
  </>
    )
}

export default AllRuneWords