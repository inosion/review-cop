# Cop Reviewer

## Overview

Code Policy Reviewer is tooling, integrated with Open Policy Agent to assist with ensuring the correct reviews have occured.

When a file changes, that is JSON, YAML or XML, or just in a glob path
Cop Reviewer can select the correct reviwers, mark the pull request as needing a review by these identities, 
and then block the pull request until the reviews have been satisfied. 

The two use cases that brought about this development are:

* paths in a JSON, YAML or XML file, if changed MUST have satisfy a review having occurred. 
  Not all changes to the file is required.
  or maybe any change to the file requires a review.
* complex required review logic
  - (TEAM A AND (person X OR person Y) OR (TEAM B AND TEAM C) 
  - ALL OF TEAM B
  - (2 of TEAM A) and (ANY of TEAM B)

Using some glue code and Open Policy Agent, we are able to support these two simple, and very powerful use cases.

## Terminology

PullRequestMatch - when the pull request change, matches a change set
ReviewsRequired  - The set of reviews that need to be complete, before the PR is ok.


## Setup your own Review Gates for Pull Requests
