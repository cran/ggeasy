Tests and Coverage
================
07 March, 2020 10:37:14

This output is created by
[covrpage](https://github.com/metrumresearchgroup/covrpage).

## Coverage

Coverage summary is created using the
[covr](https://github.com/r-lib/covr) package.

| Object                      | Coverage (%) |
| :-------------------------- | :----------: |
| ggeasy                      |    96.52     |
| [R/legend.R](../R/legend.R) |    90.54     |
| [R/axis.R](../R/axis.R)     |    100.00    |
| [R/labs.R](../R/labs.R)     |    100.00    |
| [R/labs2.R](../R/labs2.R)   |    100.00    |
| [R/text.R](../R/text.R)     |    100.00    |

<br>

## Unit Tests

Unit Test summary is created using the
[testthat](https://github.com/r-lib/testthat)
package.

| file                                              |   n |  time | error | failed | skipped | warning | icon |
| :------------------------------------------------ | --: | ----: | ----: | -----: | ------: | ------: | :--- |
| [test-labs.R](testthat/test-labs.R)               |  10 | 1.490 |     0 |      0 |       4 |       0 | 🔶    |
| [test-legend.R](testthat/test-legend.R)           |  87 | 0.636 |     0 |      0 |       0 |       0 |      |
| [test-remove-axis.R](testthat/test-remove-axis.R) |  20 | 0.224 |     0 |      0 |       0 |       0 |      |
| [test-rotate.R](testthat/test-rotate.R)           |  23 | 0.192 |     0 |      0 |       0 |       0 |      |
| [test-text.R](testthat/test-text.R)               | 301 | 0.325 |     0 |      0 |       0 |       0 |      |

<details open>

<summary> Show Detailed Test Results
</summary>

| file                                                   | context              | test                                                            | status  |   n |  time | icon |
| :----------------------------------------------------- | :------------------- | :-------------------------------------------------------------- | :------ | --: | ----: | :--- |
| [test-labs.R](testthat/test-labs.R#L22)                | attr labs            | easy\_labs uses column attrib                                   | SKIPPED |   4 | 0.556 | 🔶    |
| [test-labs.R](testthat/test-labs.R#L39_L40)            | attr labs            | regular labs overides easy\_labs                                | SKIPPED |   2 | 0.286 | 🔶    |
| [test-labs.R](testthat/test-labs.R#L50_L51)            | attr labs            | regular labs pass new labels through easy\_labs                 | SKIPPED |   2 | 0.258 | 🔶    |
| [test-labs.R](testthat/test-labs.R#L69_L70)            | attr labs            | column name used when no column attrib present                  | SKIPPED |   2 | 0.390 | 🔶    |
| [test-legend.R](testthat/test-legend.R#L8)             | remove legend        | easy\_remove\_legend works with no argument                     | PASS    |   1 | 0.014 |      |
| [test-legend.R](testthat/test-legend.R#L14)            | remove legend        | easy\_remove\_legend works with single character argument       | PASS    |   1 | 0.014 |      |
| [test-legend.R](testthat/test-legend.R#L20)            | remove legend        | easy\_remove\_legend works with single bare argument            | PASS    |   1 | 0.015 |      |
| [test-legend.R](testthat/test-legend.R#L26)            | remove legend        | easy\_remove\_legend works with multiple character arguments    | PASS    |   1 | 0.022 |      |
| [test-legend.R](testthat/test-legend.R#L32)            | remove legend        | easy\_remove\_legend works with multiple bare arguments         | PASS    |   1 | 0.013 |      |
| [test-legend.R](testthat/test-legend.R#L39)            | remove legend        | easy\_remove\_legend teach = TRUE works with no other arguments | PASS    |   2 | 0.005 |      |
| [test-legend.R](testthat/test-legend.R#L47)            | remove legend        | easy\_remove\_legend teach = TRUE works with specific aes       | PASS    |   2 | 0.005 |      |
| [test-legend.R](testthat/test-legend.R#L55)            | remove legend        | easy\_remove\_legend teach = TRUE works with multiple aes       | PASS    |   2 | 0.004 |      |
| [test-legend.R](testthat/test-legend.R#L62)            | move legend          | easy\_change\_legend errors with no argument                    | PASS    |   1 | 0.012 |      |
| [test-legend.R](testthat/test-legend.R#L68)            | move legend          | easy\_change\_legend works with combinations                    | PASS    |   4 | 0.053 |      |
| [test-legend.R](testthat/test-legend.R#L83)            | move legend          | easy\_move\_legend works with no argument                       | PASS    |   1 | 0.012 |      |
| [test-legend.R](testthat/test-legend.R#L89)            | move legend          | easy\_move\_legend works with specified argument                | PASS    |   3 | 0.045 |      |
| [test-legend.R](testthat/test-legend.R#L99)            | move legend          | easy\_move\_legend errors with bad argument                     | PASS    |   1 | 0.007 |      |
| [test-legend.R](testthat/test-legend.R#L105)           | move legend          | easy\_move\_legend aliases work                                 | PASS    |   3 | 0.040 |      |
| [test-legend.R](testthat/test-legend.R#L117)           | move legend          | easy\_move\_legend teach = TRUE works with combinations         | PASS    |   4 | 0.023 |      |
| [test-legend.R](testthat/test-legend.R#L126)           | move legend          | easy\_legend\_at teach = TRUE works with combinations           | PASS    |   4 | 0.020 |      |
| [test-legend.R](testthat/test-legend.R#L135)           | move legend          | easy\_change\_legend teach = TRUE works with position           | PASS    |   3 | 0.016 |      |
| [test-legend.R](testthat/test-legend.R#L145)           | legend direction     | easy\_rotate\_legend works with no argument                     | PASS    |   1 | 0.014 |      |
| [test-legend.R](testthat/test-legend.R#L151)           | legend direction     | easy\_rotate\_legend works with combinations                    | PASS    |   4 | 0.059 |      |
| [test-legend.R](testthat/test-legend.R#L166)           | legend direction     | easy\_rotate\_legend teach = TRUE works with combinations       | PASS    |   4 | 0.018 |      |
| [test-legend.R](testthat/test-legend.R#L177)           | legend justification | easy\_adjust\_legend works with no argument                     | PASS    |   1 | 0.015 |      |
| [test-legend.R](testthat/test-legend.R#L183)           | legend justification | easy\_adjust\_legend works with combinations                    | PASS    |   3 | 0.046 |      |
| [test-legend.R](testthat/test-legend.R#L193)           | legend justification | easy\_adjust\_legend errors with bad argument                   | PASS    |   1 | 0.006 |      |
| [test-legend.R](testthat/test-legend.R#L199)           | legend justification | easy\_adjust\_legend teach = TRUE works with justification      | PASS    |   3 | 0.020 |      |
| [test-legend.R](testthat/test-legend.R#L207)           | legend justification | easy\_change\_legend teach = TRUE works with justification      | PASS    |   3 | 0.026 |      |
| [test-legend.R](testthat/test-legend.R#L215)           | legend justification | easy\_rotate\_legend teach = TRUE works with combinations       | PASS    |   4 | 0.021 |      |
| [test-legend.R](testthat/test-legend.R#L224)           | legend title         | easy\_add\_legend\_title errors with no argument                | PASS    |   1 | 0.006 |      |
| [test-legend.R](testthat/test-legend.R#L230)           | legend title         | easy\_add\_legend\_title relabels a single legend title         | PASS    |   1 | 0.011 |      |
| [test-legend.R](testthat/test-legend.R#L237)           | legend title         | easy\_add\_legend\_title relabels all legend titles             | PASS    |   9 | 0.020 |      |
| [test-legend.R](testthat/test-legend.R#L245)           | legend title         | easy\_add\_legend\_title teach = TRUE works with specific aes   | PASS    |   4 | 0.019 |      |
| [test-legend.R](testthat/test-legend.R#L254)           | legend title         | easy\_add\_legend\_title teach = TRUE works with unspecific aes | PASS    |  12 | 0.023 |      |
| [test-legend.R](testthat/test-legend.R#L268)           | legend title         | easy\_remove\_legend\_title works                               | PASS    |   1 | 0.012 |      |
| [test-remove-axis.R](testthat/test-remove-axis.R#L13)  | remove axes          | no argument                                                     | PASS    |   3 | 0.044 |      |
| [test-remove-axis.R](testthat/test-remove-axis.R#L44)  | remove axes          | explicit axis                                                   | PASS    |  10 | 0.107 |      |
| [test-remove-axis.R](testthat/test-remove-axis.R#L88)  | remove axes          | multiple components                                             | PASS    |   4 | 0.061 |      |
| [test-remove-axis.R](testthat/test-remove-axis.R#L107) | remove axes          | teach argument produces working code                            | PASS    |   3 | 0.012 |      |
| [test-rotate.R](testthat/test-rotate.R#L8)             | rotate labels        | rotation of both labels                                         | PASS    |  17 | 0.119 |      |
| [test-rotate.R](testthat/test-rotate.R#L62)            | rotate labels        | rotation of x labels                                            | PASS    |   3 | 0.039 |      |
| [test-rotate.R](testthat/test-rotate.R#L77)            | rotate labels        | rotation of y labels                                            | PASS    |   3 | 0.034 |      |
| [test-text.R](testthat/test-text.R#L23)                | adjust text sizes    | set text sizes                                                  | PASS    | 203 | 0.217 |      |
| [test-text.R](testthat/test-text.R#L144)               | adjust text colors   | set text colors                                                 | PASS    |  98 | 0.108 |      |

| Failed | Warning | Skipped |
| :----- | :------ | :------ |
| 🛑      | ⚠️      | 🔶       |

</details>

<details>

<summary> Session Info </summary>

| Field    | Value                         |
| :------- | :---------------------------- |
| Version  | R version 3.6.2 (2019-12-12)  |
| Platform | x86\_64-pc-linux-gnu (64-bit) |
| Running  | Pop\!\_OS 19.04               |
| Language | en\_AU                        |
| Timezone | Australia/Adelaide            |

| Package  | Version |
| :------- | :------ |
| testthat | 2.3.1   |
| covr     | 3.4.0   |
| covrpage | 0.0.70  |

</details>

<!--- Final Status : skipped/warning --->
