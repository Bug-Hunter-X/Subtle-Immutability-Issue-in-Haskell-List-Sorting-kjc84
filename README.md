# Haskell Immutability Bug

This repository demonstrates a common misunderstanding in Haskell programming related to the immutability of data structures. The `bug.hs` file contains code that appears to sort a list 'in-place', while `bugSolution.hs` shows the corrected approach using Haskell's immutable nature.

The core issue lies in the difference between imperative and functional programming paradigms.  Imperative programming often involves modifying data directly, whereas functional programming typically creates new data structures.