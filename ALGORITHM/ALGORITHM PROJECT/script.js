function ripplebtn() {
    const buttons = document.querySelectorAll('.btnn');
    buttons.forEach(btn => {
    btn.addEventListener('click', function(e) {
        let x = e.clientX - e.target.offsetLeft;
        let y = e.clientY - e.target.offsetTop;
        let ripples = document.createElement('span');
        ripples.style.left = x + 'px';
        ripples.style.top = y + 'px';
        this.appendChild(ripples);
        setTimeout(() => {
            ripples.remove()
        },1000);
    })
})
}

function previewFile(){
    const [file] = document.getElementById("docpicker").files;
    const fr = new FileReader();
    let inputstr = "";   
     fr.addEventListener("load", () => {
        // this will then display a text file
        inputstr = fr.result;
        stringmatching(inputstr);
      }, false);
      if (file) {
        fr.readAsText(file);
      }
    // fr.onload = function(){
    //     inputstr = fr.result;
    //  }
    // fr.readAsText(file[0]);
 }

//  function previewFile() {
//       const content = document.querySelector('.content');
//       const [file] = document.querySelector('input[type=file]').files;
//       const reader = new FileReader();
//       if (file) {
//       reader.readAsText(file);
//       }
//       let str = "";
//       reader.addEventListener("load", () => {
//           // this will then display a text file
//           str =  reader.result;
//           content.innerText = str;
//           stringmatching(str);
//       }, false);
// }
function stringmatching(str)
{
  let dnasequence = str;
  // let pattern  = "CGACATTGGC";
  let flag  = true;
  let pattern  = ["ATTGACGCCA","TCTGATTACT","ACTTTGTTAA","GATTAGGGAG","TCGGCGCTAG","CGTTTAAGGG","ACGACTCCCA"];
  for(let k = 0 ; k<pattern.length;k++){
    let M = pattern[k].length;
  let N = dnasequence.length;
 
  for(let i = 0;i<=N - M;i++)
  {
    let j;
    for(j=0;j<M;j++)
    {
      if(str.charAt(i+j)!=pattern[k].charAt(j))
      {
        break;
      }
    }
    if(j==M)
    {
      window.location.href = "result2.html";
      flag=false;
      break;
    }
  }
  
}
if(flag)
  {
    window.location.href = "result1.html";
  }
}



