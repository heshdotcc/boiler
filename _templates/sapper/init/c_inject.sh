---
sh: expr $(grep -n "</ul>" src/components/Nav.svelte | cut -d: -f1) - 1 | { IFS= read -r n; printf '%s\n' "$n" i '<!-- inject:nav:entry -->' . w q | ex src/components/Nav.svelte }
---
