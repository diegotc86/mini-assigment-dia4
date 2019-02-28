class Array
    def remove_(integer_list, values_list)
      values_list.each { |a| integer_list.delete(a) }
      return integer_list
    end
end