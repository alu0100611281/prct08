require "~/LPP/prct08/lib/Matrices.rb"

describe Matriz do

before :each do
        @obj_1=Matriz.new(3,2,4)
        @obj_2=Matriz.new(3,2,4)
	@obj_3=Matriz.new(3,2,2)
	@obj_4=Matriz.new(2,3,3)
        end

   it "Se deberia poder sumar dos matrices de enteros" do
	@obj_1.+(@obj_2).should==Matriz.new(3,2,8)
	#ERROR EN EL 5
	#@obj_1.+(@obj_2).should==Matriz.new(3,2,5) 
   end

  it "Se debe poder multiplicar dos matrices de Enteros" do
	#ERROR EN EL 11
	@obj_3.*(@obj_4).should == Matriz.new(3, 3, 11)
  end 
 

end


