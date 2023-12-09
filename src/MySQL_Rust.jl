module MySQL_Rust

using DBInterface, Tables

mutable struct Connection <: DBInterface.Connection
end

function DBInterface.connect(DB::Connection, args...;kw...)
end

function DBInterface.close!(DB::Connection)
end

mutable struct Statement <: DBInterface.Statement
end

function DBInterface.getconnection(::Statement)
end

function close!(stmt::Statement)
end

mutable struct Cursor <: DBInterface.Cursor
end



end # module MySQL_Rust
