

class Matriz 
        
attr_reader :col, :fil

        def initialize (*arg)
            raise IndexError unless ((arg[0]>0) && (arg[1]>0))
            @fil=arg[0]
            @col=arg[1]
            
           if(arg.size==3)         
          @obj=Array.new(@fil, Array.new(@col,arg[2])) #matriz con el mismo numero en todas sus posiciones.
          end                
        end

      def [](i)
         @obj[i]
      end

      def []=(i,j,value)
        @obj[i][j]=value
      end

      def ==(o)

            for i in (0...@fil)
                for j in (0...@col)
                        if (self[i][j] != o[i][j])
                                return false
                        end
                 end
            end
        end

end



