module.exports = function (wallaby) {
  return {
    files: [
      'dist/**/*.ts',
      '!dist/**/*.test.ts'
    ],
    tests: [
      'dist/**/*.test.js'
    ],
    env: {
      type: 'node'
    },
    compilers: {
     'src/**/*.ts': wallaby.compilers.typeScript({ module: 'commonjs' }),
    },
    testFramework: 'ava',
    debug: true,
  };
};
