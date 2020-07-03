export const encode = (string) => {
  if (string.length < 1) return string;
  string.split('').reduce((acc, char) => {
    if (!acc[char]) acc[char] = 1;
  }, {});
};

export const decode = () => {
  throw new Error("Remove this statement and implement this function");
};
