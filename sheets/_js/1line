// Generate a random string
Math.random().toString(36).substr(2);

// Clone an array
var newA = myArray.slice(0);

// Remove HTML tags
'<b>A</b>'.replace(/<[^>]+>/gi, '');

// Reverse a string
var str = "abc def ghi.";
str.split('').reverse().join('');   // '.ihg fed cba'

// Reverse order of words in a string
str.split(' ').reverse().join(' '); // 'ghi. def abc'

// Pad Zeros
// pad(2)   => 02
// pad(10)  => 10
function pad(v){return ('0'+v).substr(-2);}

// Shuffle array
function shuffle(ar) { return ar.slice().sort(function() { return Math.random() > 0.5 ? 1 : -1 }) }

// Check if object is empty
// is_empty([]) => true
// is_empty({}) => true
// is_empty([1]) => false
function is_empty(obj){if(obj instanceof Array){return obj.length===0;}else if(obj instanceof Object){for(var i in obj)return false;return true;}else return !obj;}

// Check is it's a scalar object
// is_scalar(1) => true
// is_scalar({}) => false
function is_scalar(obj){return (/string|number|boolean/).test(typeof obj);}

// Sign of a number
Math.prototype.sign = function(num){ return (num>0) - (num<0);}

// Min of an array
Array.prototype.min = function() { return Math.min.apply(Math, this); };

//Max of an array
Array.prototype.max = function() { return Math.max.apply(Math, this); };

// Shorter if
// if( variable==1 || variable==2 || variable==3 || variable==15 ) alert('found')
if ([1,2,3,15].indexOf(variable)!=-1) alert('found')

// Convert value to boolean
!!value;

// Bitwise tricks:
// Math.floor(4.9); is
4.9 | 0;

// Bitwise tricks:
// Toggle between two values
x = a ^ b ^ x;
