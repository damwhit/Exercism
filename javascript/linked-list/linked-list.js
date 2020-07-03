export class LinkedList {
  constructor() {
    this.list = [];
  }

  push(value) {
    this.list.push(value);
  }

  pop() {
    return this.list.pop();
  }

  shift() {
    return this.list.shift();
  }

  unshift(value) {
    this.list.unshift(value);
  }

  delete() {
    throw new Error("Remove this statement and implement this function");
  }

  count() {

  }
}
