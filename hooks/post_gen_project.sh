#!/bin/bash

set -ex

gradle init
mv build.gradle.in build.gradle
mv settings.gradle.in settings.gradle

