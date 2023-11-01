function calculateGrade() {


const note1 = parseFloat(document.getElementById("note1").value);
const note2 = parseFloat(document.getElementById("note2").value);
const note3 = parseFloat(document.getElementById("note3").value);
const note4 = parseFloat(document.getElementById("note4").value);
const note5 = parseFloat(document.getElementById("note5").value);
const note6 = parseFloat(document.getElementById("note6").value);



const weightedGrade = (note1 * 0.12 + note2 * 0.21 + note3 * 0.12 + note4 * 0.21 + note5 * 0.13 + note6 * 0.21).toFixed(2);

    localStorage.setItem('nombre', document.getElementById("nombre").value);
    localStorage.setItem('asignatura', document.getElementById("Asignatura").value);
    localStorage.setItem('note1', document.getElementById("note1").value);
    localStorage.setItem('note2', document.getElementById("note2").value);
    localStorage.setItem('note3', document.getElementById("note3").value);
    localStorage.setItem('note4', document.getElementById("note4").value);
    localStorage.setItem('note5', document.getElementById("note5").value);
    localStorage.setItem('note6', document.getElementById("note6").value);
    localStorage.setItem('weightedGrade', weightedGrade);

window.location.href= "Resultado.html"; 
}

function validateForm() {
    let nombre = document.getElementById("nombre").value;
    const Asignatura = document.getElementById("Asignatura").value;
    const note1 = document.getElementById("note1").value;
    const note2 = document.getElementById("note2").value;
    const note3 = document.getElementById("note3").value;
    const note4 = document.getElementById("note4").value;
    const note5 = document.getElementById("note5").value;
    const note6 = document.getElementById("note6").value;
    
    if (nombre === "" || Asignatura ===""|| isNaN(note1) ==="" || isNaN(note2) ==="" || isNaN(note3) ==="" || isNaN(note4) ==="" || isNaN(note5)==="" || isNaN(note6) ==="" ) {
    alert("Todos los campos son obligatorios. Por favor, complete todos los campos.");
    return;
    }
} 