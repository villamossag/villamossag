local your_toc = {}
Pandoc = function(elem)
    your_toc = pandoc.structure.table_of_contents(elem)
    --print(your_toc)
    return elem:walk{
        Block = function(s)
            if pandoc.utils.stringify(s) == "YOURTOCMARKER" then
                --print(type(your_toc))
                return {
                    pandoc.RawBlock('html', '<nav id="my_toc">'), 
                    your_toc, 
                    pandoc.RawBlock('html', '</nav>'),
                }
            end
        end
    }
end