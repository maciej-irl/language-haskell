-- SYNTAX TEST "source.haskell" "Fields in complex ADTs"


data T2 
    = Constr1 Int
    | Record2 {
        field1 :: Int,
--      ^^^^^^ meta.declaration.adt.haskell meta.record.definition.haskell variable.other.definition.field.haskell
--                ^^^ meta.declaration.adt.haskell meta.record.definition.haskell storage.type.haskell
        field2 :: Int
--      ^^^^^^ meta.declaration.adt.haskell meta.record.definition.haskell variable.other.definition.field.haskell
--                ^^^ meta.declaration.adt.haskell meta.record.definition.haskell storage.type.haskell
    }


data T3 = T3 
    { f1 :: Int
--    ^^ meta.declaration.adt.haskell meta.record.definition.haskell variable.other.definition.field.haskell
--          ^^^ meta.declaration.adt.haskell meta.record.definition.haskell storage.type.haskell
    , f2 :: Int 
--    ^^ meta.declaration.adt.haskell meta.record.definition.haskell variable.other.definition.field.haskell
--          ^^^ meta.declaration.adt.haskell meta.record.definition.haskell storage.type.haskell
    }