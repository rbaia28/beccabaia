var facts = [
'naked mole rat', 
'edc facts',
'milk facts',
'dime facts',
'cat facts',
'vegas facts',
'science facts', 
]

function newFact() {
    var randomNumber = Math.floor(Math.random( 8 )*(fact.length));
    document.getElementById('factDisplay').innerHTML = facts[randomNumber];
}
//https://www.freecodecamp.org/news/creating-a-bare-bones-quote-generator-with-javascript-and-html-for-absolute-beginners-5264e1725f08/


