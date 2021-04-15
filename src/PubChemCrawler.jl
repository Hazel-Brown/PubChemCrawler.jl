module PubChemCrawler

using HTTP
using LightXML

export atomregex, parse_formula, get_cid, get_for_cids, query_substructure, query_superstructure, query_similarity_2d, query_similarity_3d, query_substructure_pug

include("utils.jl")
include("query.jl")
include("pugxml.jl")

end
