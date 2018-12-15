package com.FreeeCRM.testWithout.runners;

import org.junit.runner.RunWith;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(features="src\\test\\resources\\Feature"
, glue="src\\test\\java\\com\\FreeeCRM\\testWithout\\stepDefinitions"
, monochrome=true
, plugin= {"pretty", "html:test-output" }
, dryRun=true)

public class signUpRunner {
}
