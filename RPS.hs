import Data.List
import System.IO 

data RPS = Rock | Paper | Scissors
shoot :: RPS -> RPS -> String

shoot Paper Rock = "Paper beats Rock"
shoot Paper Scissors = "Scissors cuts Paper"
shoot Rock Scissors = "Rock beats Scissors"
shoot Rock Paper = "Rock loses to paper"
shoot Scissors Paper = "Scissors cuts paper"
shoot Scissors Rock = "Scissors loses to Rock"