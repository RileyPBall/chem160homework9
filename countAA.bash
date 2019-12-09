#!/bin/bash
if [ $# -ne 1 ]; then
	echo "This script requires a protein file"
	exit 1
fi
if [ ! -f $1 ]; then
	echo "Cannot find protein file"
	exit 1
fi

echo -n "ALA "
grep ALA $1 | wc -l | colrm 9
echo -n "ARG "
grep ARG $1 | wc -l | colrm 11
echo -n "ASN "
grep ASN $1 | wc -l | colrm 11
echo -n "ASP "
grep ASP $1 | wc -l | colrm 11
echo -n "CYS "
grep CYS $1 | wc -l | colrm 11
echo -n "GLU "
grep GLU $1 | wc -l | colrm 11
echo -n "GLN "
grep GLN $1 | wc -l | colrm 11
echo -n "GLY "
grep GLY $1 | wc -l | colrm 11
echo -n "HIS "
grep HIS $1 | wc -l | colrm 11
echo -n "ILE "
grep ILE $1 | wc -l | colrm 11
echo -n "LEU "
grep LEU $1 | wc -l | colrm 11
echo -n "LYS "
grep LYS $1 | wc -l | colrm 11
echo -n "MET "
grep MET $1 | wc -l | colrm 11
echo -n "PHE "
grep PHE $1 | wc -l | colrm 11
echo -n "PRO "
grep PRO $1 | wc -l | colrm 11
echo -n "SER "
grep SER $1 | wc -l | colrm 11
echo -n "THR "
grep THR $1 | wc -l | colrm 11
echo -n "TRP "
grep TRP $1 | wc -l | colrm 11
echo -n "TYR "
grep TYR $1 | wc -l | colrm 11
