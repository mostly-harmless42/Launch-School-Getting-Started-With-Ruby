fam1 = {  
  uncle: "bob",
  sisters: "beth"
}

fam2 = {
  brothers: "frank",
  aunts: "susan"
}

pp fam3 = fam1.merge(fam2)
pp fam1

pp fam3 = fam1.merge!(fam2)
pp fam1