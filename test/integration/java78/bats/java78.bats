#!/usr/bin/env bats
 
@test "Validate java is installed" {
  run java -version
  [ "$status" -eq 0 ]
}

@test "Check symlink works for java7" {
  run /opt/java7/bin/java -version
  [ "$status" -eq 0 ]
}

@test "Check symlink works for java8" {
  run /opt/java8/bin/java -version
  [ "$status" -eq 0 ]
}

@test "Check symlinks are different" {
  run [ "$(readlink -f /opt/java8)" != "$(readlink -f /opt/java7)" ]
  [ "$status" -eq 0 ]
}