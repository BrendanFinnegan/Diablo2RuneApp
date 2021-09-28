

import { useEffect, useState } from "react";
import { useHistory } from "react-router-dom";
import Grid from '@material-ui/core/Grid'
import RuneWordCard from './RuneWordCard'

function MyRuneWords ({userWords}) {

console.log(userWords)

        let runeWordCards = userWords.map( word => {
            return <RuneWordCard name={word.name} stats={word.stats} word={word.word} id={word.id} key={word.id} rank={word.id} />
        })

    return (
        <>
        <h2>My Rune Words</h2>
        {runeWordCards}
  </>
    )
}

export default MyRuneWords