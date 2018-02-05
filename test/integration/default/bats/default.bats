#!/usr/bin/env bats
 
@test "Validate java is installed" {
  run java -version
  [ "$status" -eq 0 ]
}