--------------------------------------------------------------------------------
-- Functional Programming (CS256)                                             --
-- Lecture 2: Definitions & Functions                                         --
--------------------------------------------------------------------------------

module Functions where

--------------------------------------------------------------------------------

daysInWeeks = \w -> w * 7

xor = \a -> \b -> (a || b) && not (a && b)

--------------------------------------------------------------------------------

daysInWeeks' w = w * 7

xor' a b = (a || b) && not (a && b)

--------------------------------------------------------------------------------

ourNot = \x -> case x of
    True  -> False
    False -> True

ourNot' True  = False
ourNot' False = True

xor'' True  True  = False
xor'' False True  = True
xor'' True  False = True
xor'' False False = False

--------------------------------------------------------------------------------
