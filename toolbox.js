// TOOLBOX.JS
// This js file contains various functions used in the parent max/msp main patch.
// Various tools, that are contained in the same file for convenience.
// Victor Wetzel
// wetzel.victor at gmail.com

// IO
inlets=2;
outlets=2;

/*
 ----------------------------------------------------------------------------------------
 int2pList
 ----------------------------------------------------------------------------------------
*/

// ------- MAIN OBJECT ------
var int2pGLOB;
var int2p = function(p){
  this.p = p;         // filter order
  this.onesList = [];     // list of ones
  this.outputList = [];  // list to be outputed
  this.factor = null;

// Initialize the two array sizes
  this.init = function(){
    this.onesList = Array.apply(null, Array(this.p)).map(Number.prototype.valueOf,1.);
    this.outputList = this.onesList;
  };

// Computes output List
  this.setOutputList = function(){
    // this.outputList = this.onesList.map(this.multiply);
    for(i = 0; i < this.p; i++){
      this.outputList[i] = this.onesList[i]*this.factor;
    }
  };

  this.multiply = function(input){
    return input * this.factor;
  };
};

// ------- FUNCTIONS --------
function int2pList(x){
  // Check that 'p' has been provided
  if (int2pGLOB.p == null){
    error("The filter's order 'p' hasn't been provided (method: setOrder)");
    return 0;
  }

  // Processing
  int2pGLOB.factor = x;
  int2pGLOB.init();
  int2pGLOB.setOutputList();

  // Output
  outlet(1, int2pGLOB.factor);
  outlet(0,int2pGLOB.outputList);
}

function setOrder(p){
  // sets output lists to a lists of 1 length of p
  var int2pOBJ = new int2p(p);
  int2pOBJ.init();
  int2pGLOB = int2pOBJ;
}
