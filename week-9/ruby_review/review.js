// Create a new list
// Add an item with a quantity to the list
// Remove an item from the list
// Update quantities for items in your list
// Print the list (Consider how to make it look nice!)

var groceryList = {};

var addItem = function(item, quantity) {
  groceryList[item] = quantity ++;
}

var removeItem = function(item){
  delete groceryList[item];
}

var updateItem = function(item, quantity) {
  groceryList[item] = quantity;
}

addItem("tomatoes", 2);
addItem("carrots", 1);
removeItem("tomatoes");
updateItem("tomatoes", 4);
console.log(groceryList)