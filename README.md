# custom_facts

## Overview

По сути модуль просто добавляет кастомный факт для хоста, исходя из его `hostname`.
В данном случае - его роль.

## Regex

\w+-(\w+)\d+: loc-role01 or env-role47 return role
\w+-(\w+): loc-role or env-role return role
(\w+)\d+: role01 or rol347 return role
(\w+): role returns role
