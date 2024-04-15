*** Settings ***
Documentation      This is a minimal Robot Framework suite.
...  You can execute it with 
...  `robot --variable myvar:Hello test.robot`
...  Either use an existing python environment or use RCC (https://github.com/robocorp/rcc)
...  to create one: 
...  `rcc task shell`

*** Test Cases ***
My Test
    Log    ${myvar}
    Sleep    15 Seconds
    Log    Done.
