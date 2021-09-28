import RuneCard from "./RuneCard"


function MyRunes ({userRunes}) {
    console.log(userRunes)

    let runeCards = userRunes.map( rune => {
        return <RuneCard id={rune.id} name={rune.name} stats={rune.stats} rank={rune.id} />
    })

    return (
        <>
        <h2>My Runes</h2>
        {runeCards}
        </>
    )
}

export default MyRunes