---
title: "CV"
date: "2017-10-16T18:27:23-07:00"
draft: false
type: "staticpage"
---

# Aidan Meacham

*PhD, Acoustics, Sorbonne Université - Paris, France*

*Acoustic Engineer - San Francisco, California, USA*

https://aidanmeacham.com/cv/

https://www.linkedin.com/in/aidanmeacham/

---
# Education

## Sorbonne Université, 2018 - 2021
**PhD, Specialization in Acoustics**, Institut Jean le Rond ∂'Alembert, thesis defended December 9, 2021

*Toward Three-Dimensional Computation of the Acoustic Energy-Stress Tensor.* Thesis directors Jean-Dominique Polack (*Institut ∂'Alembert*) and Roland Badeau (*LTCI, Télécom Paris, Université Paris-Saclay*).

*Theoretical Acoustics.* Studied statistical late reverberation through an energetic wave equation in energy density and sound intensity (similar to diffusion equation approaches) to efficiently model sound fields in large spaces.

*Finite Volume Time Domain Modelling.* Implemented FVTD scheme to simulate the energetic wave equation and fit input parameters to observed phenomena.

*Acoustic Measurements.* Captured and studied spatial impulse responses using first-order ambisonic microphones in diffuse and non-diffuse contexts.

## Stanford University, 2015 - 2016
**MA in Music, Science, & Technology**, Center for Computer Research in Music and Acoustics (CCRMA), 3.98 GPA

*Room Acoustics.* Explored extensions to geometrical acoustics models in rectilinear spaces. Implemented feedback delay network reverberation as a VST using C++ and JUCE.

*Virtual Reality.* Created a 3D spatial puzzle game in Unity based on Shepard-Metzler mental rotation tasks with auditory feedback.

*Psychoacoustics.* Performed a perceptual experiment comparing detection of continuous- and discrete-in-time moving sound sources.

*Audio Signal Processing.* Implemented mid-side compression in a Python-based audio coding scheme. Built a live audio visualizer based on the sculptures of Alexander Calder.

*Electronics.* Designed and built a fully-functioning low-cost ribbon microphone manufactured from laser cut acrylic. Created a remote data collection capsule with a cellular data uplink to measure tide patterns.

## University of Puget Sound, 2010 - 2014
**BS Physics, BM Cello Performance**

Projects include research on the vibrational modes of musical saws with electronic speckle pattern interferometry, an overview of image compression techniques with linear algebra, and real-time audio-responsive motion graphic video accompaniment for the senior cello recital.

---
# Teaching Experience

## Sorbonne Université - UFR 919 Ingénierie - Licence Mécanique
### All teaching in French
*Finite Differences, L3.* Spatial and temporal discretization of partial differential equations, meshing, efficient resolution of matrix systems. Theoretical background and numerical implementation in Fortran.

*Numerical Methods for Mechanics, L3.* Introduction to root finding, solutions to linear systems, and eigenproblems. Numerical computation in Fortran.

---
# Work Experience

## Apple Inc., Nov. 2020 - Apr. 2021
**PhD Internship; TDG**

Details upon request.

## Knowles Electronics, 2015-2018
**Sr. Acoustic Engineer; Andy Unruh, Manager** (Formerly Audience, Inc.)

Developed acoustic simulation and automation architecture for mobile phones and IoT devices. Created equivalent circuits for complex acoustic systems. Derived analog transfer functions via modified nodal analysis and symbolic algebra software for conversion to digital models. Optimization of microphone array position for beamforming performance. Designed and implemented Arduino-based robotics control systems for measurement automation.

---
# Skills

**Programming Languages**

MATLAB, Python, C++, Javascript, Bash, Fortran, Mathematica.

**Version Control / Developer Tools**

Git, Perforce, Hugo, CircleCI, LaTeX (Beamer, TikZ), Graphviz.

---
# Publications and Presentations

[Google Scholar.](https://scholar.google.com/citations?user=R9Q-myYAAAAJ)

**_Toward Three-Dimensional Computation of the Acoustic Energy-Stress Tensor._
Aidan Meacham.
PhD Thesis, Sorbonne Université (2021).**

The energy-stress tensor method is a theoretical approach to approximating the energetic contours of the "stochastic reverberation" using continuity equations between acoustical energy density, sound intensity, and momentum flux.
These quantities may all be collected in a single tensor called the energy-stress tensor, which represents the connection between invariants in the acoustic field and the conservation equations relating its terms.
This approach was previously demonstrated to be capable of representing the diffuse field in spaces that could be characterized as being one- or two-dimensional with respect to the characteristic length of the tensor quantities, such as a hallway or a floor of an office building.
The thesis aims to extend these findings by a number of avenues: checking the frequency validity of previously derived models, introducing a source term and redefining the model in terms of a finite volume time domain (FVTD) approach, auralizing the results in the context of a hybrid acoustical model, and finally, providing a framework to explore the behavior of the tensor in larger three-dimensional spaces.
Temporally and spatially averaged values of the tensor may be calculated directly in terms of the acoustic velocity potential in a pressure-velocity FVTD simulation, giving preliminary information regarding possible assumptions for future models without requiring exhaustive physical measurement.
This may be used in future work to characterize simulation parameters in terms of geometry and materials properties rather than physical measurements.

**_Auralization of a Hybrid Sound Field using an Energy-Stress Tensor Based Model._
Aidan Meacham, Roland Badeau, Jean-Dominique Polack.
Presented at and published in the proceedings of Forum Acusticum (eConference, 2020).**

We propose one strategy for generating an auralizable stochastic field from energy envelopes generated by the energy-stress tensor model. Then, to synthesize a realistic impulse response, the direct path, early reflections, and low frequency portion of the sound field are calculated separately and combined with the stochastic portion to form a hybrid scheme. In this work, we suggest the use of a typical pressure-velocity wave-based scheme and the image source method to generate the non-stochastic sound field components.

**_Lower bound on frequency validity of energy-stress tensor based diffuse sound field model._
Aidan Meacham, Roland Badeau, Jean-Dominique Polack.
Presented at and published in the proceedings of ICA (Aachen, 2019).**

A lower bound on the frequency validity limit is established for an energetic wave equation derived from the energy-stress tensor, examined in the one-dimensional case \[Dujourdy et al, Acta Acustica united with Acustica 103:480-491, 2017\]. In practice, the bound is encountered when determining the absorption and diffusion coefficients by iteratively approaching the temporal and spatial decay of measured data.

**_Implementation of sources in an energy-stress tensor based diffuse sound field model._
Aidan Meacham, Roland Badeau, Jean-Dominique Polack.
Presented at and published in the proceedings of ISRA (Amsterdam, 2019).**

An implementation of acoustic sources is developed in the context of an energetic wave equation derived from the energy-stress tensor, examined in the one-dimensional case \[Dujourdy et al, Acta Acustica united with Acustica 103:480-491, 2017\]. Compared to initial condition formulations, an explicit source term enables realistic modeling of complex sound sources with the possibility of spatial changes in time.
A finite volume time domain (FVTD) approach is utilized to lay the groundwork for future extensions to three dimensions.

**_Room impulse response synthesis with device diffraction via image source method and finite element analysis._
Aidan Meacham, Andrew Unruh.
Presented at 174th Meeting of the ASA (New Orleans, 2017).**

A method for creating reproductions of reverberant soundfields on the surface of devices through the combination of image source methods and finite element analysis based on directions of arrival and precomputed datasets.

**_The Laptop Accordion._
Aidan Meacham, Sanjay Kannan, Ge Wang.
Presented at and published in proceedings of NIME (Brisbane, 2016).**

Designed and implemented digital instrument leveraging laptop cameras as a tracking device for the opening and closing of a laptop lid, an analog for the squeezing of an accordion bellows.

**_Digital Waveguide Network Reverberation in Non-Convex Rectilinear Spaces._
Aidan Meacham, Lauri Savioja, Sara R. Martin, Julius O. Smith, III.
AES eBrief, presented at 141st AES Convention (Los Angeles, September 2016).**

Preliminary exploration of extension of DWNs allowing for diffraction, room coupling, multiple sound sources, and binaural output in a very lightweight soundfield representation. Implemented in C++ with JUCE.
