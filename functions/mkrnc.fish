# Defined in /Users/roark.laffed/.config/fish/functions/mkrnc.fish @ line 1
function mkrnc --description 'creates a react native component from template'
    command touch $argv.tsx
    set -l lines "import React, {memo} from 'react';" "import {View, Text, StyleSheet} from 'react-native';" " " "function _$argv() {" " " "    return (" " " "    );" "}" " " "export const $argv = memo(_$argv);"
    for line in $lines
        echo $line >>$argv.tsx
    end
    command code $argv.tsx
end
