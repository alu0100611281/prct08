require "~/LPP/prct08/lib/Matrices.rb"

describe Matriz do

before :each do
        @obj_1=Matriz.new(3,2,4)
        @obj_2=Matriz.new(3,2,4)
	@obj_3=Matriz.new(3,2,2)
	@obj_4=Matriz.new(2,3,3)
        end

   it "Se deberia poder sumar dos matrices de enteros" do
         
       
	#ERROR EN EL 5
	@obj_1.+(@obj_2).should==Matriz.new(3,2,5)
   end

 

end


