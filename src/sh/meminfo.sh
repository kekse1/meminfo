#!/usr/bin/env bash

# 
# Copyright (c) Sebastian Kucharczyk <kuchen@kekse.biz>
# https://kekse.biz/ https://github.com/kekse1/mem/
# v2.0.0
#
#
# TODO # ..!!11
#
#

#
___="`which bc 2>/dev/null`"

if [[ $? -ne 0 ]]; then
	echo -e "[error] The \`bc\` utility couldn't be found!" >&2
	return 123
fi

calculate()
{
	# using `bc` (see ${___});
	echo -e "[todo] calculate()" >&2
	return 255
}

#
__1000=( Bytes KB MB GB TB PB EB ZB YB )
__1024=( Bytes KiB MiB GiB TiB PiB EiB ZiB YiB )

byte()
{
	return 255
}

__findUnit()
{
	return 255
}

__isRegularBase()
{
	[[ $1 == 1000 || $1 == 1024 ]] || return 1
	return 0
}

__round()
{
	# using `bc`
	return 255
}

__isRadix()
{
	return 255
}

__isBase()
{
	return 255
}

#
#todo# object{};
#
__meminfoPresets=( MEM SWAP )

#
__meminfoGetData()
{
	local _data="`cat /proc/meminfo 2>/dev/null`"

	if [[ $? -ne 0 ]]; then
		echo -e "[error] Unable to read \`/proc/meminfo\`!"
		return 254
	fi

	#
}

__meminfoPrepareData()
{
	return 255
}

__meminfoFilterData()
{
	return 255
}

__meminfoApplyPresets()
{
	return 255
}

__meminfoPrintData()
{
	return 255
}

__meminfoHelp()
{
	echo -e "[todo] _meminfoHelp()" >&2
	return 255
}

__meminfoGetParameters()
{
	# vorher testen --help/-h/-?
	# evtl. "echtes" getopt (nach help!);
	return 255
}

#
meminfo2()
{
	echo -e "[todo] meminfo{,2}()" >&2
	return 255
}

