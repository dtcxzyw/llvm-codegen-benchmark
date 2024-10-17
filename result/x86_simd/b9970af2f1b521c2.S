.LCPI0_0:
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
.LCPI0_1:
	.short	43251                           # 0xa8f3
	.short	43251                           # 0xa8f3
	.short	43251                           # 0xa8f3
	.short	43251                           # 0xa8f3
	.short	43251                           # 0xa8f3
	.short	43251                           # 0xa8f3
	.short	43251                           # 0xa8f3
	.short	43251                           # 0xa8f3
	.short	43251                           # 0xa8f3
	.short	43251                           # 0xa8f3
	.short	43251                           # 0xa8f3
	.short	43251                           # 0xa8f3
	.short	43251                           # 0xa8f3
	.short	43251                           # 0xa8f3
	.short	43251                           # 0xa8f3
	.short	43251                           # 0xa8f3
.LCPI0_2:
	.short	654                             # 0x28e
	.short	654                             # 0x28e
	.short	654                             # 0x28e
	.short	654                             # 0x28e
	.short	654                             # 0x28e
	.short	654                             # 0x28e
	.short	654                             # 0x28e
	.short	654                             # 0x28e
	.short	654                             # 0x28e
	.short	654                             # 0x28e
	.short	654                             # 0x28e
	.short	654                             # 0x28e
	.short	654                             # 0x28e
	.short	654                             # 0x28e
	.short	654                             # 0x28e
	.short	654                             # 0x28e
func0000000000000001:                   # @func0000000000000001
	vpmullw	.LCPI0_0(%rip), %ymm0, %ymm0    # [23593,23593,23593,23593,23593,23593,23593,23593,23593,23593,23593,23593,23593,23593,23593,23593]
	vpaddw	.LCPI0_1(%rip), %ymm0, %ymm0
	vpshrdw	$2, %ymm0, %ymm0, %ymm0
	vpcmpleuw	.LCPI0_2(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vptestnmw	.LCPI1_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
.LCPI2_1:
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
func0000000000000016:                   # @func0000000000000016
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	vpmulhw	.LCPI2_0(%rip), %ymm0, %ymm1    # [34953,34953,34953,34953,34953,34953,34953,34953,34953,34953,34953,34953,34953,34953,34953,34953]
	vpaddw	%ymm0, %ymm1, %ymm1
	vpsrlw	$15, %ymm1, %ymm2
	vpsraw	$5, %ymm1, %ymm1
	vpaddw	%ymm2, %ymm1, %ymm1
	vpmullw	.LCPI2_1(%rip), %ymm1, %ymm1    # [60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60]
	vpsubw	%ymm1, %ymm0, %ymm0
	vpmovw2m	%ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
