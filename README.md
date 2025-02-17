# Skye's Toolbox

#### Intro
Hi! Welcome to my toolbox. I really like making things from scratch, and I try to customise the visual components of my work whenever I can. Why? Because I'm a disillusioned PhD student and the flame in my heart has been all but extinguished. I choke on the cloud of apathy which billows from the struggling bed of embers, and now blindly grasp at kindling on my hands and knees. So that's what this toolbox is, really.

But do you want to use these tools too? Cool! I'll try to develop them for the most general user I can. If you play around with any functions I've written, feel free to send me critical feedback at skye.griffith@queensu.ca. Attached scripts are encouraged. I'd love to know what screw heads I'm missing. 

#### Notes
This toolbox is *entirely independent* of ggplot. If you're a ggplotter, leave. I respect you. But this toolbox is made from sticks and stones, not actual legitimate hardware from the store. I *want* splintered, blistery hands. So, if you want to shred some skin with me, you'll have to take off the gg-gloves. 

#### Skye's wishlist to herself

* legend function... what can I automate? Can I enter a dataframe maybe? Set default colours?
* add argument for adjustment of **ylab** in slab() and splot().
* give default parameter values in Splot() table at the end of this README
* create a function for user to overwrite defaults (for example, if they want to change default background colour)
* NOTE: `splot()` and `rekt()` are compatible with logarithmic axes, but `skor()` is not. Won't give an error, but grid will not be logarithmic. I like this, because it gives me a feeling for both scales, but generally this is not desired. Working on a solution currently.

---

# Plots and Palettes 
(Check out the folder of the same name, for a more comprehensive README.)

## Spalette

`Spalette.Rmd` contains 2 colour schemes, but the second mostly exists for my own archival purposes. The following sub-palettes belong to the *first* colour scheme only.

* *Skrown:* Nudes and Earthy Shades
* *Skastels:* pastels
* *Skaturate:* saturated version of skastels

## Splot: Skye-Plots

#### Prelim Functions required by Splot()

|||
|:---------|:--------------------------------|
| **rekt** | Creates rectangle over plot region (acts as background colour) |
| **sox** |Redraws border around plot region |
| **slab** | Adds Skye-designed labels to existing plot |
| **rexs** (not currently implemented) | Draws a symmetrical pillarbox background |

#### Splot() function
`function(x, y = NULL, col  = skrown$B2, main = "", subb = "",` \
$\qquad\qquad$ `xlab = NULL, ylab = NULL, type = "p", pch = 19, colr = skrown$smoke,` \
$\qquad\qquad$ `xlim = NULL, ylim = NULL, skor = TRUE, n1 = 11, n2 = 9, skorcol = "white",` \
$\qquad\qquad$ `log  = "", labs = 1, las = 1, coll = skrown$B3, ...)`

---

# Hotkeys
(Check out the folder of the same name, for a more comprehensive README.) \

Autohotkey is a beautiful thing. 
I've uploaded my favourite home made keyboard shortcuts so that you can use them as well.

---

# RStudio Themes
I've created a handful of colour schemes for RStudio, both light and dark versions. 
Many of them are pretty low contrast, making them easy on the eyes. 
(The downside, here, is that they may be harder to read when projected.)
I'll end by saying that the theme *Bloodlust* is great if you have a headache.