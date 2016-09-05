
def group_by_marks(marks, n)
  # your code here
    marks.group_by {|k,v| (v < n)? "Failed" : "Passed"}
end

