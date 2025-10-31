import squlite3

database = 'database.sqlite'
conn = squlite3.connect (database)
print('opened data suceessfully

import pandas as pd 
tables = pd.read_sql("""SELECT *
                      FROM Sqlite_master 
                      WHERE types= 'tables';""",conn 
tables

# Read Table form the database into dataframe
matches = pd.read_sql(""" SELECT *
                      FROM Match;""", conn)

matches.head()
-12 Numeric features (integrs and 