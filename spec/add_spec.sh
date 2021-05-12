#shellcheck shell=sh

It 'is simple'
  When call echo 'ok'
  The output should eq 'ok'
End

Describe 'src/lib.sh' # example group
  Include src/lib.sh # include other script

  Describe 'add()'
    It 'performs addition' # example
      When call add 2 3 # evaluation
      The output should eq 5 # expectation
    End
  End
End
