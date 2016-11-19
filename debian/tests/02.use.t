#!/bin/sh

test_description="functions"

. ./sharness.sh

fixtures=../fixtures

test_expect_success "functions" "
    puppet apply --debug ${fixtures}/concat.pp 2>&1
"

test_done
