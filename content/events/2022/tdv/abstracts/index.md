+++
title="Abstracts"
+++

## Abstracts for Tutorial Speakers

---

### Title: Vector Field Topology in VTK and ParaView

#### Speakers: [Divya Banesh](https://github.com/dbanesh) and [Roxana Barbara Bujack](https://sites.google.com/site/roxanabujack/), Los Alamos National Laboratory

Abstract: A myriad of physical phenomena, such as fluid flows, magnetic fields,
and population dynamics are described by vector fields. More often than not,
vector fields are complex and their analysis is challenging. Vector field
topology is a powerful analysis technique that consists of identifying the most
essential structure of a vector field. Its topological features include critical
points and separatrices, which segment the domain into regions of coherent flow
behavior, and provide a sparse and semantically meaningful representation of the
underlying data. However, a broad adoption of this formidable technique has been
hampered by the lack of open source software implementing it. The Visualization
Toolkit (VTK) now contains the filter vtkVectorFieldTopology that extracts the
topological skeleton of 2D and 3D vector fields. We provide a hands-on tutorial
on how to compute the topology of a vector field, both in vtkpython and
ParaView, and discuss a tracking algorithm to explore the evolution of these
features temporally.

---

### Title: Introduction to Topological Data Analysis and Software Installation

### Speakers: [Isabel Darcy](http://homepage.math.uiowa.edu/%7Eidarcy/) and [Ethan Rooke](https://ethan.roo.ke/), University of Iowa

Abstract: The basics of topological data analysis including persistent homology
will be introduced. We will also assist participants in installing TDA software.

---

### Title: An Introduction to the Topology ToolKit (TTK)

### Speakers: [Joshua Levine, University of Arizona](https://profiles.arizona.edu/person/josh) and [Julien Tierny CNRS - Sorbonne Universite](https://julien-tierny.github.io/)

Abstract: This session gives an overview of the Topology ToolKit (TTK), an
open-source library for topological data analysis and visualization. After
introducing the main concepts behind TTK's usage, we will demo how to use it
with simple examples in ParaView and Python. Then, we will present TTK's
capabilities, going from simple critical point extraction to more advanced
features (Reeb graphs, Morse-Smale complexes, distances and barycenters of
persistence diagrams, etc) as well as TTK's current capabilities for processing
point cloud data. This tutorial will focus on a beginnerÃƒÂ¢Ã¢â€šÂ¬Ã¢â€žÂ¢s
introduction to topological data analysis as it is used in practice. In
particular, instead of focusing on theoretical aspects and algorithmic details,
this tutorial focuses on how topological methods can be used to provide concise
yet meaningful analysis of complex data.

In the process, we will provide links to numerous online resources containing
further tutorials, documentations, examples and exercises that can be found
online:
[https://topology-tool-kit.github.io/](https://topology-tool-kit.github.io/). If
you have any questions with TTK, please don't hesitate to send us a message at
ttk-users@googlegroups.com.

---

### Title: DREiMac: Dimensionality Reduction with Eilenberg-MacLane Spaces

### Speaker: [Jose Perea, Northeastern University](https://www.joperea.com/)

Abstract: Topological inference is the problem of identifying likely spaces
parametrizing a given data set. Persistent (co)homology is one tool from TDA to
approach this problem: the topological features captured in persistence diagrams
--- number of cluster, presence of cycles, etc --- constrain the likely spaces
underlying the data. That said, going from persistence computations to data
parametrization is hard. This tutorial introduces a framework to tackle this
problem; specifically, by leveraging the fact that the cohomology functor is
representable via maps to Eilenberg-MacLane spaces (Brown representability
theorem). We will show how this leads to algorithms that turn persistent
cohomology computations into topology preserving multiscale maps from data to
appropriate spaces. The tutorial will present both the theory and applications
of these ideas.

[https://github.com/ctralie/DREiMac](https://github.com/ctralie/DREiMac)

---

### Title: Optimizing and Interacting with Information Visualizations Using Topological Data Analysis

### Speaker: [Paul Rosen, University of South Florida](https://www.usf.edu/engineering/cse/people/rosen-paul.aspx)

Abstract: Common information visualizations, e.g., scatterplots, suffer from
overdraw even with modest amounts of data. Several techniques exist to reduce
this overdraw, e.g., changing visual encodings or subsampling data. However,
most guidance on their use remains largely rules-of-thumb. By applying
Topological Data Analysis (TDA) to the problem, we have developed techniques
that are mathematically robust, correspond to human perception and cognition,
and are surprisingly effective at selecting effective visualizations of data.
This tutorial will introduce participants to techniques for resolving these
issues on three common information visualizations, namely scatterplots, line
charts, and graph visualizations. The solutions to these problems are a mix of
optimization interfaces and mechanisms for interactively exploring data, all
using Topological Data Analysis.

---

### Title: An Introduction to the Mapper Algorithm and its Open-source Implementations

### Speaker: [Youjia Zhou, University of Utah](http://www.cs.utah.edu/~zhouyj/yzhou.html)

Abstract: The mapper algorithm is a popular tool from topological data analysis
for extracting topological summaries of high-dimensional datasets. This tutorial
provides an overview of the mapper algorithm and walks through a few open-source
tools for visualizing and analyzing high-dimensional point cloud datasets via
the mapper algorithm. It will include several application examples to
demonstrate the analytical workflow. The tutorial aims to help the attendees
quickly get started with applying the mapper algorithm to the visual
explorations of high-dimensional data.

---

## Abstracts for Tutorial Speakers

---

### Title: Towards Practical and Accessible Hypergraph Visualization

### Speaker: Dustin L Arendt\*, Pacific Northwest National Laboratory

Abstract: This talk will detail PNNLÃ¢â‚¬â„¢s efforts towards making hypergraph
visualization practical for and accessible to a broad audience of users, e.g.,
data scientists, mathematicians, and analysts. While many hypergraph
visualization tools and approaches exist as research prototypes, few are created
with broad applicability and composability in mind. Our first hypergraph
visualization software integrated directly with our open-source python package,
hypernetx and produced static Euler visualizations for use in exploratory data
analysis, presentations, and publications. Following this, we implemented an
interactive version of this tool as a Jupyter widget using the D3.js force
directed algorithm. Our efforts now are focused on providing a consistent API
for multiple alternative interactive hypergraph visualizations, including
specialized visualizations for hypergraphs with given node orders. Additionally,
our software builds on Plotly Dash to allow other developers to integrate these
visualizations more easily into complex, custom applications.

---

### Title: Extremal Event Graphs: A (Stable) Tool for Analyzing Noisy Time Series Data

### Speaker: Robin Belton, Montana State University

Abstract: Local maxima and minima, or extremal events, in experimental time
series can be used as a coarse summary to characterize data. However, the
discrete sampling in recording experimental measurements suggests uncertainty on
the true timing of extrema during the experiment. This in turn gives uncertainty
in the timing order of extrema within the time series. Motivated by applications
in genomic time series and biological network analysis, we construct a weighted
directed acyclic graph (DAG) called an extremal event DAG using techniques from
persistent homology that is robust to measurement noise. Furthermore, we define
a distance between extremal event DAGs based on the edit distance between
strings. We prove several properties including local stability for the extremal
event DAG distance with respect to pairwise L\_\\infty distances between
functions in the time series data. Lastly, we provide algorithms, publicly free
software, and implementations on extremal event DAG construction and comparison.

---

### Title: Application of TDA Mapper to the Upper Mississippi River System

### Speaker: Wako Bungula, University of Wisconsin - La Crosse

Abstract: In my talk, I will present how the TDA Mapper algorithm is applied to
quantify ecological states of the Upper Mississippi River System (UMRS). This
analysis/quantification was performed globally (to the entire UMRS water quality
dataset) and locally (to pool specific water quality dataset). Additionally, I
will discuss whether or not there is a shift in regime/state over the last 30
years.

---

### Title: Hexahedral Mesh Structure Visualization and Optimization

### Speaker: Guoning Chen\*, University of Houston

Abstract: Hexahedral (hex-) meshes are preferred to achieve accurate and
efficient simulations involving the solving of non-linear PDEs for many critical
applications. Despite numerous efforts, producing high quality hexahedral meshes
for arbitrary models remains a challenge. In the meantime, each pure hex mesh
has a structure, called the base complex, that partitions the mesh (and thus the
volume) into a stack of larger hexahedral blocks. This coarse representation
suggests an efficient and multi-resolution hex-mesh generation and modification
framework. In addition, the complexity of this structure affects a few
subsequent tasks performed on the corresponding hex-mesh. However, there lacks a
comprehensive metric and intuitive visualization to describe the complexity of
this hex-mesh structure. To address that, I will introduce a first complexity
metric for hex-mesh structure along with its effective visualization. I will
then apply this metric and the structure visualization for the comparison of
different hex-mesh generation and simplification methods to demonstrate its
effectiveness. In the second half of the talk, I will present two techniques
that we developed for the simplification and optimization of hex-mesh
structures. I will provide sample results of the two techniques to demonstrate
their robustness and effectiveness.

---

### Title: Efficient Representations and Topology-based Methods for Spatial Data Analysis and Visualization

### Speaker: Leila De Floriani, University of Maryland at College Park

Abstract: Enabling insight into large and complex spatial datasets is a central
theme in scientific data visualization. Visualizing large spatial data sets
requires efficient data representations as well as powerful analysis algorithms
for data transformation. In our work, we focus on spatial data representing
continuous phenomena, such as scalar fields (terrains, volume data sets, etc.),
on point clouds and on unstructured meshes connecting them. This talk
concentrates on the first two steps in the data visualization pipeline,
concerning compact and scalable representations for large-size spatial data
sets, and data transformation methods based on topological data analysis.
Specifically, we focus on a new approach to mesh data representation based on a
modular decomposition, the stellar decomposition, and present data structures
for meshes and simplicial complexes based on it as well as open-source libraries
implementing them. We discuss topological methods we have developed for data
segmentation, simplification and noise removal, based on discrete Morse theory.
We present an approach to the analysis of multivariate fields, based on a
combinatorial matching of the simplices discretizing a multivariate field, which
preserves its multidimensional persistent homology. Our applications of these
techniques in environmental science are discussed as well as some research
challenges.

---

### Title: Feature Tracking with Simplicial Spacetime Meshing

### Speaker: Hanqi Guo, Argonne National Laboratory

Abstract: We present a spacetime meshing framework that simplifies, scales, and
delivers various feature-tracking algorithms for scientific data. The key of
this framework is the simplicial spacetime meshing scheme that generalizes both
regular and unstructured spatial meshes to spacetime while tessellating
spacetime mesh elements into simplices. The benefits of using simplicial
spacetime meshes include (1) reducing ambiguity cases for feature extraction and
tracking, (2) simplifying the handling of degeneracies using symbolic
perturbations, and (3) enabling scalable and parallel processing. The use of
simplicial spacetime meshing simplifies and improves the implementation of
several feature-tracking algorithms for critical points, quantum vortices, and
isosurfaces. We implemented the simplicial spacetime meshing framework as
open-source software, namely the feature tracking kit (FTK), which provides
end-users with VTK/ParaView filters, Python bindings, a command-line interface,
and programming interfaces for feature-tracking applications. We demonstrate use
cases and scalability studies through both synthetic data and scientific
applications, including tokamak, fluid dynamics, and superconductivity
simulations.

---

### Title: Optimal cycle representatives for visualization and feature localization: empirical insights for the practitioner

### Speaker: Gregory Henselman-Petrusek, Pacific Northwest National Laboratory

Abstract: Persistent homology has emerged as a powerful tool for understanding
complex data. However, interpretation and use of persistent shape statistics
often hinges on a (theoretically) intractable inverse problem: selection of
"good" cycle representatives in homology. In this talk, we'll introduce/recall
the basic notions of persistent homology, as well as some recent scientific
applications. We'll discuss what makes cycle representatives "good" in this
context, and explain recent empirical results that show good representatives can
almost always be found by "guessing." We'll then explore some beautiful and
interesting properties of optimal generators observed empirically, in real-world
data.

---

### Title: Hyperbolic tilings and periodic knots

### Speaker: Benedikt Kolbe, Hausdorff Center for Mathematics

Abstract: Periodic nets have a long and involved history in crystallography and
more generally the chemical and materials science community. A fairly new idea
for their analysis and construction centers around viewing embedded graphs on
special (minimal) periodic surfaces as graphs in R3. Recently, this approach has
led to a novel connection between the mapping class group of a surface, a purely
topological object, and entangled nets in three-dimensional Euclidean space,
bringing new topological techniques to bear on a project that is inspired
primarily by its applications to chemistry and materials science. In this talk,
I would like to introduce the basics behind the approach and investigate the
promising new idea of analysing the resulting structures and their relationship
with the mapping class group using methods from computational topology, in
particular, persistent homology.

---

### Title: Using Mapper to Reveal Morphological Relationships in Passiflora Leaves

### Speaker: Sarah Percival\*, Michigan State University

Abstract: As collections of data grow in size, it is increasingly important to
have efficient means of analyzing large data sets. In this project, we use
Mapper, a tool that summarizes data into a graph, to discover an underlying
structure relating the shapes of more than 3,300 Passiflora leaves from 40
different species. We choose to study leaves of the Passiflora genus in
particular due to their extraordinary diversity of shape. As the Mapper graph
has a structure, or "shape" of its own, we think of it as a "shape of shapes"
that provides information on the interplay between the developmental processes
determining leaf shape within a single plant and the evolutionary processes
between species. In particular, we examine the interactions between leaf species
and both leaf age and leaf area by constructing a Mapper graph for each measure.
For each node in the resulting graphs, we then compute the average leaf shape to
obtain a graph structure that reveals how morphometric differences between
species relate to the developmental changes that must occur for those shapes to
be realized. We additionally present a new Mapper visualization in Javascript
which incorporates both tooltips that display the average leaf shape per node as
well as supporting pie chart nodes, useful for visualization of categorical data
such as Passiflora species.

---

### Title: A Domain-Oblivious Approach for Learning Concise Representations of Filtered Topological Spaces for Clustering

### Speaker: Yu Qin, Tulane University

Abstract: Persistence diagrams have been widely used to quantify the underlying
features of filtered topological spaces in data visualization. In many
applications, computing distances between diagrams is essential; however,
computing these distances has been challenging due to the computational cost. In
this paper, we propose a persistence diagram hashing framework that learns a
binary code representation of persistence diagrams, which allows for fast
computation of distances. This framework is built upon a generative adversarial
network (GAN) with a diagram distance loss function to steer the learning
process. Instead of using standard representations, we hash diagrams into binary
codes, which have natural advantages in large-scale tasks. The training of this
model is domain-oblivious in that it can be computed purely from synthetic,
randomly created diagrams. As a consequence, our proposed method is directly
applicable to various datasets without the need for retraining the model. These
binary codes, when compared using fast Hamming distance, better maintain
topological similarity properties between datasets than other vectorized
representations. To evaluate this method, we apply our framework to the problem
of diagram clustering and we compare the quality and performance of our approach
to the state-of-the-art. In addition, we show the scalability of our approach on
a dataset with 10k persistence diagrams, which is not possible with current
techniques. Moreover, our experimental results demonstrate that our method is
significantly faster with the potential of less memory usage, while retaining
comparable or better quality comparisons.

---

### Title: Visualizing cluster structure using prominence vineyards

### Speaker: Alexander Rolle, Technical University of Munich, Germany

Abstract: Understanding cluster structure is a basic component of exploratory
data analysis. The framework of density-based clustering is a popular choice for
exploratory data analysis, as it makes few assumptions about the distribution of
the data. There are efficient algorithms, including some incorporating ideas
from TDA, and much is known about the theoretical properties of these
algorithms. In practice, using a clustering algorithm inevitably requires
choosing one or more parameters, and this choice often has a large effect on the
output. We explain how one can use persistence vineyards, and their conceptual
offspring, the "prominence vineyard", to visualize how the output of a
density-based clustering algorithm changes as one varies the parameters. This
provides an intuitive guide for informed parameter selection, and also reveals
multi-scale clustering structure that varies with distance scale or density
threshold.

---

### Title: Topology of Machine Learning Activations

### Speaker: Madelyn Shapiro\*, Pacific Northwest National Laboratory

Abstract: Convolutional neural networks are powerful tools for the analysis of
large amounts of data. Once trained, these models are simply series of linear
and non-linear functions that transform inputs through a high-dimensional
feature space. Many interpretability methods attempt to understand the decision
process of a model by looking at the hidden layer representations produced by
each transformation of an input, known as Ã¢â‚¬Å“activationsÃ¢â‚¬Â. Topological
data analysis techniques are particularly effective at representing the
complexities of hidden layer activations because of their ability to compactly
summarize complex, high-dimensional data while still preserving relevant global
structures. This talk will highlight recent work using topological summaries of
activations and Mapper visualizations to understand how datasets of images are
represented in the feature space of a trained model.

---

### Title: Topological Structures and Bifurcations in 3D Linear Symmetric Tensor Fields

### Speaker: Yue Zhang, Oregon State University

Abstract: 3D symmetric tensor fields have many applications in solid mechanics.
Topological structures of these fields can provide additional understanding of
the underlying physics. Computationally, a 3D linear tensor field is defined on
a tetrahedral mesh. With numerical extraction of topological features such as
degenerate curves, we can analyze and verify the number of such features in a
linear symmetric tensor field. In particular, we present results on: (1) how
many degenerate curves, a core constituent of tensor field topology (2) how many
transition points, which occur between a pair of positive and negative indexed
degenerate points and (3) possible bifurcations when a small perturbation is
introduced into the field.
