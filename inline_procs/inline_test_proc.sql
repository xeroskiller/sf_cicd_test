create or replace procedure inline_test_proc (input varchar) returns varchar
  language python
  runtime_version = '3.11'
  handler = 'main'
  packages = ('snowflake-snowpark-python')
as $$
def main(input):
  return f'Inline input value was "{input}"'
$$;
