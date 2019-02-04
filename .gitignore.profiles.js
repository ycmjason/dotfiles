var common = [
  '*.sw*',
  '.DS_Store'
];

var node = common.concat([
  'dist',
  '.cache',
  'node_modules',
  'npm-debug.log*',
  '.env.local',
  '.env.*.local',
]);

module.exports = {
  default: common,
  node: node
}
