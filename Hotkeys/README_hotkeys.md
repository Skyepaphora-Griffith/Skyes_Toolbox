# Hotkeys!

> All scripts are run using the (free) program **Autohotkey V2.0:**
>
> Download application [here](https://www.autohotkey.com/)
>
> [Documentation](https://www.autohotkey.com/docs/v2/)

#### Notes: 
* all my hotkey scripts are designed for Windows 11, hence they may not be compatible with other operating systems. Feel free to tweak them to suit your needs. 
* Scripts in the `other` folder are just ones I use less frequently, or are specific to certain non-R programs like Overleaf.
* the shortcuts are given in the file names as well, with the convention: `name___cs-x` is activated by `ctrl + shift + x`. The "cs" in the filename stands for "control, shift." Capitals indicate Right ctrl and Right shift.

---

## Guide

| Name | Description | Shortcut | Type |
|:-----|:------------|:---------|:-----|
| Switch Browser Tab **L** | In browser, move one tab to the *left* (may mask bookmark shortcut) | `ctrl + shift + o` | Edge/Chrome in Windows 11 |
| Switch Browser Tab **R** | In browser, move one tab to the *right* (may mask print shortcut) | `ctrl + shift + p` | Edge/Chrome in Windows 11 |
| Rename | In file explorer, toggles text edit for the selected filename | `ctrl + shift + a` | File Explorer in Windows 11 |
|**Quarto (Rmd) \& LaTeX editors**||||
| Rmd R Chunk | creates an R chunk within an RMarkdown document, then places caret inside the chunk so you're ready to code.| `ctrl + shift + r` | RMarkdown | 
| Rmd TeX Chunk | Same as above, but for LateX chunks (double dollar sign method). | `ctrl + shift + 4` (shift + 4 is equivalent to dollar sign) | RMarkdown |
| Rmd Align | Creates an "aligned" environment, for use within the text section of an RMarkdown document. | `ctrl + Lshift + Rshift` | RMarkdown, *generally not compatible with Overleaf* |
| Mathmode Aligned | Creates an "aligned" environment, but assumes you're *already in math mode.* Also creates a minimal template of two rows with one alignment character, each, and then places caret in a location strategic to begin typing. | `ctrl + shift + l` (l for a**L**igned) | LaTeX, Rmd (inside tex chunk) |
|**LaTeX**||||
| 5 point return | Ends line, and adds 5pt of vertical space before the next line. Prints: `\\[5pt]` | `ctrl + \` | LaTeX |
| 10 point return | Same as above, but with 10pt of vertical space. Prints: `\\[10pt]` | `ctrl + \` | LaTeX |
| Sum 1 to N | Prints LaTeX syntax for a sum, using sigma notation with an index running from 1 to N. | `ctrl + Rshift + s` | LaTeX |
|**Git** ||||
| Git Status | Prints: `git status` | `ctrl + u` | Git Bash |
| Git Commit | Prints: `git commit -a -m` | `ctrl + g` | Git Bash |
| Git PushMain | Prints: `git push origin main` | `ctrl + m` | Git Bash |
| **Uncommon** ||||
| TeX Boxed Environment | Creates a mini-page environment surrounded by a box of thin black lines. Good for lemmas, commentary or opinionated asides, and even emphasised passages that you want to give a bit of a "did you know" kind of vibe. | `ctrl + shift + f` (f for `\fbox`)| LaTeX | 
| TeX Label | Types `\label{}` and puts cursor inside the braces | `ctrl + shift + 1` (1 because labelling precedes referencing) | Overleaf |
| TeX Reference | Types `\eqref{}` and puts cursor inside the braces | `ctrl + shift + 2` (1 because referencing precedes labelling) | Overleaf |
| Parenthesis Envelope | Makes an "environment" inside which everything falls between appropriately scaled parentheses (This is done using `\left` and `\right`). Beware when using this in combination with the tab alignment character `&`. | `ctrl + shift + 9` (shift + 9 is equivalent to opening parenthesis) | LaTeX |
| Bracket Envelope | Same as above, but for square brackets. | `ctrl + Lshift + openBracket` | LaTeX |
| Brace Envelope | Same as above, but for curly braces. | `ctrl + Rshift + openBracket` | LaTeX |



