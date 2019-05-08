classdef ModelData
    %MODELDATA Summary of this class goes here
    %   Detailed explanation goes here
    
    properties
        wind-x
        wind-y
        wind-z
        
    end
    
    methods
        function obj = ModelData(inputArg1,inputArg2)
            %MODELDATA Construct an instance of this class
            %   Detailed explanation goes here
            obj.Property1 = inputArg1 + inputArg2;
        end
        
        function outputArg = method1(obj,inputArg)
            %METHOD1 Summary of this method goes here
            %   Detailed explanation goes here
            outputArg = obj.Property1 + inputArg;
        end
    end
end

