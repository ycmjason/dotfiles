var common = [
  '*.sw*',
  '.DS_Store'
];

var node = common.concat([
  'node_modules',
]);

module.exports = {
  default: common,
  node: node
}
