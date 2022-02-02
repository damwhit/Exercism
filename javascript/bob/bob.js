/* eslint-disable no-unused-vars */
//
// This is only a SKELETON file for the 'Bob' exercise. It's been provided as a
// convenience to get you started writing code faster.
//

export const hey = message => {
  message = message.trim();
  const isYelling = message.toUpperCase() === message && message.match(/[a-z]/i);
  const isAsking = message[message.length - 1] === '?'
  if (isYelling && isAsking) {
    return 'Calm down, I know what I\'m doing!';
  } else if (isYelling) {
    return 'Whoa, chill out!';
  } else if (isAsking) {
    return 'Sure.';
  } else if (message.length === 0) {
    return 'Fine. Be that way!';
  } else {
    return 'Whatever.';
  }
};
