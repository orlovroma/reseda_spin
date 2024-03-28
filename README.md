# Reseda Spin

![GitHub top language](https://img.shields.io/github/languages/top/orlovroma/reseda_spin)

This repository is a collection of jupyter notebooks for visualizing the evolution of neutron spin on the Bloch sphere.

About Reseda: https://mlz-garching.de/reseda

![Logotype](./docs/load_logo.png)

________________________________________________________________________________________________________________

1) Some notebooks contain similar functions and the code may be repeated. This is done on purpose so that each notebook can be run completely independently.
2) I would recommend starting with Pauli operators. This is the simplest example of how animation and calculation works.
3) For animations https://qutip.org/docs/latest/guide/guide-bloch.html
   Yes, it's really so bad. We have to remove all and plot once again for each frame.
4) Note the "folder" function. It must always be run before plotting, otherwise the script will not work!
5) The folder "animations_done" contains examples of done animations of each step by Reseda