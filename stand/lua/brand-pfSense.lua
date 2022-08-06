--
-- SPDX-License-Identifier: BSD-2-Clause-FreeBSD
--
-- Copyright (c) 2019 Rubicon Communications, LLC (Netgate)
--
-- Redistribution and use in source and binary forms, with or without
-- modification, are permitted provided that the following conditions
-- are met:
-- 1. Redistributions of source code must retain the above copyright
--    notice, this list of conditions and the following disclaimer.
-- 2. Redistributions in binary form must reproduce the above copyright
--    notice, this list of conditions and the following disclaimer in the
--    documentation and/or other materials provided with the distribution.
--
-- THIS SOFTWARE IS PROVIDED BY THE AUTHOR AND CONTRIBUTORS ``AS IS'' AND
-- ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
-- IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
-- ARE DISCLAIMED.  IN NO EVENT SHALL THE AUTHOR OR CONTRIBUTORS BE LIABLE
-- FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
-- DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
-- OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
-- HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
-- LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
-- OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
-- SUCH DAMAGE.
--
-- $FreeBSD$
--

local drawer = require("drawer")

local pfSense_brand = {
"______                               ______    _                        _                               _  ",
"|  ____|                             |  ____|  | |              /\      | |                             | |",
"| |__ _ __ ___  ___ _   _  ___  _   _| |__   __| | __ _  ___   /  \   __| |_   ____ _ _ __   ___ ___  __| |",
"|  __| '__/ _ \/ _ \ | | |/ _ \| | | |  __| / _` |/ _` |/ _ \ / /\ \ / _` \ \ / / _` | '_ \ / __/ _ \/ _` |",
"| |  | | |  __/  __/ |_| | (_) | |_| | |___| (_| | (_| |  __// ____ \ (_| |\ V / (_| | | | | (_|  __/ (_| |",
"|_|  |_|  \___|\___|\__, |\___/ \__,_|______\__,_|\__, |\___/_/    \_\__,_| \_/ \__,_|_| |_|\___\___|\__,_|",
"		                 __/ |             __/ |                                                    ",                  
"				|___/             |___/                                                     ", 
"                                                                                                           "
}

drawer.addBrand("pfSense", {
	graphic = pfSense_brand,
	shift = {x = 0, y = 0},
})

return true
