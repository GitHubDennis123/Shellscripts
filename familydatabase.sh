#!/bin/bash
   echo"
   PROGRAM MENU
   1-Display free disk space
   2-Display free memory
   0-Exit program
"
   Echo -n "enter selection: "
   read selection
   echo ""
   Case $selection in
   1) df-h;;
   2) Free::
   0) exit;;
*)echo "please enter 1,2, or 0"
esac

