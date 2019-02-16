---
title: "Publications"
menu: main
date: "2017-11-08T18:27:23-07:00"
draft: false
type: "staticpage"
---

<!-- # Publications and Presentations -->

**_Digital Waveguide Network Reverberation in Non-Convex Rectilinear Spaces._
Aidan Meacham, Lauri Savioja, Sara R. Martin, Julius O. Smith, III.
AES eBrief, presented at 141st AES Convention (September 2016).**

Preliminary exploration of extension of DWNs allowing for diffraction, room coupling, multiple sound sources, and binaural output in a very lightweight soundfield representation. Implemented in C++ with JUCE. Download the paper [here.](/doc/ncdwn-aes-ebrief-16.pdf)

**_The Laptop Accordion._
Aidan Meacham, Sanjay Kannan, Ge Wang.
Presented at and published in proceedings of NIME (2016).**

Designed and implemented digital instrument leveraging laptop cameras as a tracking device for the opening and closing of a laptop lid, an analog for the squeezing of an accordion bellows. Download the paper [here.](/doc/laptop-accordion-nime-16.pdf)

**_Room impulse response synthesis with device diffraction via image source method and finite element analysis._
Aidan Meacham, Andrew Unruh.
Presented at the 174th Meeting of the ASA (December 2017).**

*Abstract:* A method to create an accurate reproduction of the soundfield on the surface of a device was developed through the combination of the image source method and anechoic finite element analysis simulations. Typically, the image source method is unable to model diffraction of sound pressure around a device, and it would be impractical to model the wave equation in an entire room with finite element analysis due to computational constraints. By combining the two techniques, however, individual impulse responses from a precomputed finite element dataset can be assembled like image sources to derive transfer functions from sources in space to receivers on the surface of a device. The finite element dataset is comprised of anechoic simulations of plane waves incident on the device, where the number and direction of plane waves are chosen to maximize angular resolution. The direction of arrival from a given image source is matched with a simulated plane wave, and the corresponding anechoic impulse response is delayed and attenuated according to the image source’s time of travel and reflection path. Each reflection is constructed in this manner, and all are summed to create a synthesized reverberant impulse response that accurately portrays diffraction around the device.
