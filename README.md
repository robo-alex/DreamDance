# DreamDance: Personalized Text-to-video Generation by Combining Text-to-Image Synthesis and Motion Transfer

## Results of Pipeline 1

![dance_1](figs/transfer/model6_output183453_png-dance.gif)

![dance_2](figs/transfer/model3_output116553_png-dance.gif)

![orange_justice_1](figs/transfer/model3_output116553_png-orange_justice.gif)

![orange_justice_2](figs/transfer/model6_output183453_png-orange_justice.gif)



## Results of Pipeline 2

Input images of prompt: miguel playing guitar on the street, pixar, cartoon, high quality, full body, single person

![input_guitar](figs/interpolation/input_guitar.png)

Output video

![output_guitar](figs/interpolation/interpolated_guitar.gif)



Input images of prompt: miguel running in a forest, pixar, cartoon, green eyes, red hat, high quality, standing, full body, single person

![input_running](figs/interpolation/input_running.png)

Output video

![output_running](figs/interpolation/interpolated_running.gif)



Input images of prompt: miguel in a forest, pixar, cartoon, green eyes, red hat, high quality, standing, full body, single person

![input_2](figs/interpolation/input_running_2.png)

Output video

![output_2](figs/interpolation/interpolated_running_2.gif)



Input images with prompt: miguel, pixar, cartoon, playing guitar, high quality, full body, single person

![input_guitar_2](figs/interpolation/input_guitar_2.png)

Output video

![output_guitar_2](figs/interpolation/interpolated_guitar_2.gif)

We noticed that if the changes are even larger, the interpolation still handled the video synthesis pretty well. Although the are some artifacts in the mid-frames, our limitations are mainly from the input image generation side. If future text-to-image synthesis models have the capability of generating more promising images with high consistency of all the factors above, frame interpolation will be a powerful method of text-to-video generation.
