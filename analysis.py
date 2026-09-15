import pandas as pd

# Load dataset
file_path = "Dataset/Credit card transactions - India - Simple.csv"
df = pd.read_csv(file_path)

print("===== FIRST 5 ROWS =====")
print(df.head())

print("\n===== DATASET SHAPE =====")
print(df.shape)

print("\n===== COLUMN NAMES =====")
print(df.columns.tolist())

print("\n===== DATA TYPES =====")
print(df.dtypes)

print("\n===== MISSING VALUES =====")
print(df.isnull().sum())

print("\n===== DUPLICATE ROWS =====")
print(df.duplicated().sum())
# Clean column names
df.columns = (
    df.columns
    .str.strip()
    .str.lower()
    .str.replace(" ", "_")
)

# Convert Date column to datetime
df["date"] = pd.to_datetime(df["date"], dayfirst=True)

# Create useful date columns
df["year"] = df["date"].dt.year
df["month"] = df["date"].dt.month
df["month_name"] = df["date"].dt.month_name()
df["year_month"] = df["date"].dt.to_period("M").astype(str)

print("\n===== CLEANED COLUMN NAMES =====")
print(df.columns.tolist())

print("\n===== CLEANED DATA SHAPE =====")
print(df.shape)

print("\n===== CLEANED FIRST 5 ROWS =====")
print(df.head())
# Export cleaned dataset
output_path = "Cleaned_Data/cleaned_credit_card_transactions.csv"
df.to_csv(output_path, index=False)

print("\n===== EXPORT SUCCESSFUL =====")
print("Cleaned file saved at:", output_path)
print("Final Shape:", df.shape)