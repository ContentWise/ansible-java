#!/usr/bin/env bats
 
@test "Validate java is installed" {
  run java -version
  [ "$status" -eq 0 ]
}

@test "Check symlink works for java8" {
  run /opt/java8/bin/java -version
  [ "$status" -eq 0 ]
}