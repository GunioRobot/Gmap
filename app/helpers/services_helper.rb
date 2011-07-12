module ServicesHelper
HASHEs = {
  "Day" =>[
    ["Sunday","suday"],
    ["Monday","monday"], 
    ["Tuesday","tuesday"],
    ["Wednesday","wednesday"], 
    ["Thrusday","thrusday"],
    ["Friday","friday"],
    ["Saturday","saturday"]
     ],
    "miles" =>[
      ["5 Miles","5"],
      ["10 Miles","10"], 
      ["20 Miles","20"],
      ["30 Miles","30"], 
      ["40 Miles","40"],
      ["50 Miles","50"]
      
    ],
  

}

  def get_hash(lov_name)
    return [["Select", "" ]]+ HASHEs[lov_name];
  end
end
