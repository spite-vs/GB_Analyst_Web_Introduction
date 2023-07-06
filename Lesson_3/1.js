function greeting() {
    const name = prompt('Как Вас зовут? ');
    alert(`Здравствуй, дорогой ${name}!`)
    console.log(`Здравствуй, дорогой ${name}!`);
}

function greeting2() {
    let name = document.getElementById("nameEl").value;
    document.getElementById("onpage").innerText = `Здравствуй, дорогой ${name}!`
    document.getElementById("nameEl").value = '';
}