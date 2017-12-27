---
title: "CV"
date: "2017-10-16T18:27:23-07:00"
draft: false
type: "staticpage"
---

# Aidan Meacham
*Acoustic Engineer, San Francisco*

---
# Education

## Stanford University, 2015 - 2016
**MA in Music, Science, & Technology**, Center for Computer Research in Music and Acoustics (CCRMA), 3.98 GPA

*Room Acoustics.* Explored geometric methods for binaural synthesis designed for virtual reality spatial audio (see AES eBrief). Interested in integrating academic acoustics algorithms with content creation software.

*Virtual Reality.* Created puzzle game based on Shepard-Metzler mental rotation tasks. Interested in establishment of presence via spatial audio and game design, as well as content creation interfaces in VR.

*Psychoacoustics.* Explored perception of continuous vs. unit-defined moving sound sources. Interested in users’ perception of synthesized room acoustics and most important features of impulse responses.

*Audio Signal Processing.* Implemented mid-side compression in a Python-based audio coding scheme. Built a live audio visualizer based on the sculptures of Alexander Calder. Interested in physical modeling of instruments and coupling to room acoustics.

<!-- **Projects**

*Non-convex Digital Waveguide Networks.* See publication below.

*The Laptop Accordion.* See publication below.

*DIY Ribbon Microphone.* A fully-functioning low-cost ribbon microphone manufactured from laser cut acrylic. -->


## University of Puget Sound, 2010 - 2014
**BS Physics, BM Cello Performance**

Projects include research on the vibrational modes of musical saws with electronic speckle pattern interferometry and live audio-generated visual accompaniment of senior cello recital.

---
# Work Experience

## Knowles Electronics, 2015-Present
**Sr. Acoustic Engineer; Andy Unruh, Manager** (Formerly Audience, Inc.)

Developed acoustic simulation and automation architecture for mobile phones and IoT devices. Created equivalent circuits for complex acoustic systems. Derived analog transfer functions via modified nodal analysis and symbolic algebra software for conversion to digital models. Optimization of microphone array position for beamforming performance.

---
# Skills

**Programming Languages**

MATLAB, Python, C++, JS.

**Computing Environment**

Finite element analysis (COMSOL and LMS Virtual.Lab), cluster computing, interested in GPGPU for audio (CUDA and OpenCL).

---
# Publications and Presentations

**_Digital Waveguide Network Reverberation in Non-Convex Rectilinear Spaces._
Aidan Meacham, Lauri Savioja, Sara R. Martin, Julius O. Smith, III.
AES eBrief, presented at 141st AES Convention (September 2016).**

Preliminary exploration of extension of DWNs allowing for diffraction, room coupling, multiple sound sources, and binaural output in a very lightweight soundfield representation. Implemented in C++ with JUCE.

**_The Laptop Accordion._
Aidan Meacham, Sanjay Kannan, Ge Wang.
Presented at and published in proceedings of NIME (2016).**

Designed and implemented digital instrument leveraging laptop cameras as a tracking device for the opening and closing of a laptop lid, an analog for the squeezing of an accordion bellows.

## Works in Progress

**_Room impulse response synthesis with device diffraction via image source method and finite element analysis._
Aidan Meacham, Andrew Unruh.
Planned presentation at 174th Meeting of the ASA (2017) and publication in JASA Express Letters.**

*Abstract:* A method to create an accurate reproduction of the soundfield on the surface of a device was developed through the combination of the image source method and anechoic finite element analysis simulations. Typically, the image source method is unable to model diffraction of sound pressure around a device, and it would be impractical to model the wave equation in an entire room with finite element analysis due to computational constraints. By combining the two techniques, however, individual impulse responses from a precomputed finite element dataset can be assembled like image sources to derive transfer functions from sources in space to receivers on the surface of a device. The finite element dataset is comprised of anechoic simulations of plane waves incident on the device, where the number and direction of plane waves are chosen to maximize angular resolution. The direction of arrival from a given image source is matched with a simulated plane wave, and the corresponding anechoic impulse response is delayed and attenuated according to the image source’s time of travel and reflection path. Each reflection is constructed in this manner, and all are summed to create a synthesized reverberant impulse response that accurately portrays diffraction around the device.

---
## References and Contact Information
*Available upon request. My email is below!*