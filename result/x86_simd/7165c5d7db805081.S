.LCPI0_0:
	.short	839                             # 0x347
	.short	839                             # 0x347
	.short	839                             # 0x347
	.short	839                             # 0x347
	.short	839                             # 0x347
	.short	839                             # 0x347
	.short	839                             # 0x347
	.short	839                             # 0x347
	.short	839                             # 0x347
	.short	839                             # 0x347
	.short	839                             # 0x347
	.short	839                             # 0x347
	.short	839                             # 0x347
	.short	839                             # 0x347
	.short	839                             # 0x347
	.short	839                             # 0x347
.LCPI0_1:
	.short	10000                           # 0x2710
	.short	10000                           # 0x2710
	.short	10000                           # 0x2710
	.short	10000                           # 0x2710
	.short	10000                           # 0x2710
	.short	10000                           # 0x2710
	.short	10000                           # 0x2710
	.short	10000                           # 0x2710
	.short	10000                           # 0x2710
	.short	10000                           # 0x2710
	.short	10000                           # 0x2710
	.short	10000                           # 0x2710
	.short	10000                           # 0x2710
	.short	10000                           # 0x2710
	.short	10000                           # 0x2710
	.short	10000                           # 0x2710
.LCPI0_2:
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
.LCPI0_3:
	.short	16382                           # 0x3ffe
	.short	16382                           # 0x3ffe
	.short	16382                           # 0x3ffe
	.short	16382                           # 0x3ffe
	.short	16382                           # 0x3ffe
	.short	16382                           # 0x3ffe
	.short	16382                           # 0x3ffe
	.short	16382                           # 0x3ffe
	.short	16382                           # 0x3ffe
	.short	16382                           # 0x3ffe
	.short	16382                           # 0x3ffe
	.short	16382                           # 0x3ffe
	.short	16382                           # 0x3ffe
	.short	16382                           # 0x3ffe
	.short	16382                           # 0x3ffe
	.short	16382                           # 0x3ffe
.LCPI0_4:
	.short	16382                           # 0x3ffe
	.short	16382                           # 0x3ffe
func0000000000000003:                   # @func0000000000000003
	vpsrlw	$4, %ymm0, %ymm1
	vpmulhuw	.LCPI0_0(%rip), %ymm1, %ymm1    # [839,839,839,839,839,839,839,839,839,839,839,839,839,839,839,839]
	vpsrlw	$3, %ymm1, %ymm1
	vpmullw	.LCPI0_1(%rip), %ymm1, %ymm1    # [10000,10000,10000,10000,10000,10000,10000,10000,10000,10000,10000,10000,10000,10000,10000,10000]
	vpsubw	%ymm1, %ymm0, %ymm0
	vpmulhuw	.LCPI0_2(%rip), %ymm0, %ymm0    # [5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243]
	vpsrlw	$2, %ymm0, %ymm0
	vpandd	.LCPI0_4(%rip){1to8}, %ymm0, %ymm0
	retq
