```R
# Correct subsetting methods
df <- data.frame(col1 = c(1, 2, 3), col2 = c("A", "B", "C"))

# Correct way to subset rows based on a condition in col1
correct_subset_rows <- df[df$col1 == 1, ]
print(correct_subset_rows)

# Correct way to subset specific columns
correct_subset_cols <- df[, c("col1", "col2")]
print(correct_subset_cols)

# Another correct way to subset using column index
correct_subset_cols_index <- df[, c(1,2)]
print(correct_subset_cols_index)
```