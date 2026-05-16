---
title: Week 1 Discussion/Participation Essay  
author: Dong Woon Kim  
date: Due Wednesday, March 18th 2026  
affiliation:
  - institution: Bellevue University Masters in Data Science  
  - course: DSC 540 Data Preparation  
---

## Define the importance of data wrangling in data science

Data wrangling refers to the process of cleaning, preparing, and transforming the data, as a main part of the fundamentals of data analysis. In data analysis, data wrangling is performed after data is collected, to get the dataset(s) ready for exploratory data analysis. 

> "...data preparation: loading, cleaning, transforming, and 
> rearranging...[are] tasks often reported to take up to 80% or more >> > of an analyst's time." (McKinney, 2026) 

This shows the importance and foothold that data wrangling currently possesses in the fundamentals of data science. Although data wrangling  inclusively defines data cleaning, preparation, and transformation as part of the definition of what is known colloquially to be next part of the journel.

## Manipulate data structures available in Python

Data wrangling consists of cleaning and preparing datasets by handling missing data, outlier detection, transformation, and merging of datasets involved in addition to manipulation of data structures. The basic data structures available in Python are lists, sets, strings, tuples and dictionaries.

1. **Lists** can consist of `str`, `int`, `float` and `objects`. 

```python
list = []
for x in list:
    list.append(x) # adds the number x to a list 
list


list[0] # returns the first number in the list

i = 0
while i < len(list):
    print(list[i](
        i += 1 

# is equivalent to: list[0], list[1], etc..

list = [x for x in list if "5" in x]

```

list.**sort**() sorts a list

```python

df["id"] = [*range(1, len(df), 1)] # sets an id column 

df.sort(reverse = True) # is the same as
df.reverse()
```

2. **Sets** are non-duplicates of a data structure

```python
list.**set**(list) removes duplicates from a list # is equivalent to:
set1 | set2 # union = returning the non-duplicate records
set1 & set2 # intersection = returning the removed uplicate records
```

3. **Dictionaries** are `key` `value` pairs.
```
dict = {"key": "value", "key": "value"}

studies = \
{"Horstmann et al. (2022)": "1",
"Irrgang et al. (2021)": "2",
"Komzák et al. (2022)": "3",
"Lind et al.,2(020b)": "4",
"Lund et al. (2014)": "5",
"Martin-Alguacil et al. (2018)": "6",
"Pigozzi et al. (2004)": "7",
"Sinding et al. (2020)": "8",
"Tang et al. (2023)": "9",
"Tashman et al. (2021)": "10",
"Tirupathi et al. (2019)": "11",
"Vilchez-Cavazos et al. (2020): "12"}

studies['Tirupathi et al. (2019)']
```

## References

Hands-On Data Analysis with Pandas: Efficiently perform data 
    collection, wrangling, analysis, and visualization using Python: 
    9781789615326: Computer Science Books @ Amazon.com. (n.d.). 
    Retrieved March 17, 2026, from https://www.amazon.com/Hands-Data-A 

Analysis-Pandas-visualization/dp/1789615321 
Python for Data Analysis, 3E. (n.d.). Retrieved March 17, 2026, from https://wesmckinney.com/book/ 