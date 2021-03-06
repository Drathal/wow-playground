module.exports = function(wallaby) {
    return {
        files: [
            'test/**/*',
            'src/**/*.ts',
            '!src/**/*.test.ts'
        ],
        tests: [
            'src/**/*.test.ts'
        ],
        env: {
            type: 'node'
        },
        compilers: {
            '**/*.ts': wallaby.compilers.typeScript(),
        },
        testFramework: 'ava',
        debug: false
    };
};
