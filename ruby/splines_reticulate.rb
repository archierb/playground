# Will it reticulate game

# NO
@splines.reticulate if false

# NO
begin
  @splines.reticulate
end if false

# NO
@splines.reticulate while false

# YES(?)
begin
  @splines.reticulate
end while false
