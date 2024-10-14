
# Random Forest Model with R - Poisonous Mushrooms Classification

This repository contains an R project that focuses on using a **Random Forest** model to predict whether mushrooms are poisonous or not. It also demonstrates the use of the **FFTrees** package, which is designed for creating Fast-and-Frugal Decision Trees. This project is based on the **Machine Learning: Predict Poisonous Mushrooms using a Random Forest Model and the FFTrees Package in R** course offered by Coursera.

## Contents

- `mush.R`: The R script that walks through the process of loading the mushroom dataset, building and training the Random Forest model, and evaluating its performance.
- `mushrooms.Rproj`: The R project file for working with the mushroom dataset and running the Random Forest analysis.

## Key Concepts Covered

1. **Data Loading & Preprocessing**: 
   - How to handle and preprocess a dataset for classification purposes.
   
2. **Random Forest Model**:
   - Introduction to the Random Forest algorithm and how it can be applied to the mushroom dataset for classifying poisonous vs. edible mushrooms.
   
3. **FFTrees Package**: 
   - Learn how to use the **FFTrees** package in R for building decision trees that make quick and effective predictions.
   
4. **Model Evaluation**: 
   - Methods for evaluating the accuracy and performance of the Random Forest model using confusion matrices, accuracy scores, and other relevant metrics.

## Getting Started

### Prerequisites

To run this project, you will need to install the following R packages:

- `randomForest`
- `FFTrees`
- `tidyverse` (for data manipulation and visualization)

You can install the packages using the following R commands:

```R
install.packages("randomForest")
install.packages("FFTrees")
install.packages("tidyverse")
```

### Running the Script

1. Clone this repository to your local machine:

   ```bash
   git clone https://github.com/Jencheng1/RandomForestModelwithR.git
   cd RandomForestModelwithR
   ```

2. Open the `mushrooms.Rproj` project file in **RStudio**.

3. Run the `mush.R` script to preprocess the data, build the Random Forest model, and evaluate the predictions.

## Credits

This project is based on the Coursera course **Machine Learning: Predict Poisonous Mushrooms using a Random Forest Model and the FFTrees Package in R**.

Special thanks to Coursera for providing the foundational resources and lessons that contributed to the development of this project.

## Contributing

We welcome contributions to enhance this project. To contribute:

1. Fork this repository.
2. Create a new branch (`git checkout -b feature-branch`).
3. Commit your changes (`git commit -am 'Add new feature'`).
4. Push to the branch (`git push origin feature-branch`).
5. Open a Pull Request.

## License

This project is licensed under the MIT License. See the full license [here](https://www.mit.edu/~amini/LICENSE.md).
