package com.fizzbuzz.testing;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(
        features="src/test/resources/FizzBuzz.feature",
        glue = "com.fizzbuzz.testing",
        plugin = {"json:target/cucumber.json"}
)
public class CucumberTest {
}
