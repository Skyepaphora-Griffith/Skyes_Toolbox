# Palette

## Colour Scheme 1 

### Skastels: pastels

**HOT:**  (lum=75, sat=75-95)

**COLD:** (lum=70, sat=30)

| red         | yellow      | green       | blue        | purple      |
|:------------|:------------|:------------|:------------|:------------|
| `#EF8F8F`![#EF8F8F](https://placehold.co/15x15/EF8F8F/EF8F8F.png) | `"#FCDE83"`![#FCDE83](https://placehold.co/15x15/FCDE83/FCDE83.png) | `"#B3C99C"`![#B3C99C](https://placehold.co/15x15/B3C99C/B3C99C.png) | `"#9CBAC9"`![#9CBAC9](https://placehold.co/15x15/9CBAC9/9CBAC9.png) | `"#B29CC9"`![#B29CC9](https://placehold.co/15x15/B29CC9/B29CC9.png) |

---

# Prelim Functions

## rekt
**Description:** Creates rectangle over plot region (acts as background colour)

**Parameters:** col (colour); log (warps rectangle to fit logarithmic axes)

**Notes:** Overlays current plot - you will have to replot the data unless rekt() is embedded in splot()


## sox
**Description:** Redraws border around plot region

**Parameters:** N/A

**Notes:** Useful for image plots


## skor
**Description:** Draws faint grid beneath the data: orientation lines similar to ggplot

**Parameters:** {x,y} (indep/dep variables: determines range); {n1,n2} (number of lines along x/y); col (colour)

**BUGS:** Skye, consider changing x/y to xlim/ylim somehow. Not currently flexible if user changes lims. 


## slab
**Description:** Adds Skye-designed labels to existing plot

**Parameters:** main (title); subb (subtitle); xlab (x axis label [duh]), ylab (y axis label)

**Notes:** Height ("line") of main title is dependent on whether a subtitle exists.


## rexs
**Description:** Draws a symmetrical pillarbox background

**Parameters:** N (length of x vector); B (combined width of pillars); col (colour)

**Notes:** Designed specifically to highlight boundary regions omitted by sliding window estimates



# Splot: Skye-Plots

| Parameter | Description                                                                                                     |
|:----------|:----------------------------------------------------------------------------------------------------------------|
| x, y      | Independent and dependent variables to plot, respectively                                                       |
| col       | Data will be plotted in this colour                                                                             |
| main, subb, xlab, ylab | title, subtitle, and axis labels. Title height dependent on existence of subtitle.                 |
| type      | plot type (lines, points, heights, connect-the-dots, etc.)                                                      |
| pch       | point character                                                                                                 |
| colr      | background colour for plot region (to be drawn by rekt())                                                       |
| rexs      | Indicates whether to draw pillarbox                                                                             |
| bord      | combined width of pillars if rexs=TRUE                                                                          |
| skor      | Indicates whether to draw grid of orientation lines (similar to ggplot)                                         |
| n1,n2     | numbers of vertical and horizontal orientation lines if skor=TRUE                                               |
| skorcol   | colour of orientation lines if skor=TRUE                                                                        |
| labs      | Indicates whether x and y labels should be automatically produced according to variable names via substitute()  |
| las       | defines how axis tick labels are oriented (default is upright for both axes)                                    |
| ...       | other graphical parameters                                                                                      |

## Skye's wishlist to herself

* make plot features (axis, ticks, titles, etc.) the same colour as **col**
* fix **skor** stuff