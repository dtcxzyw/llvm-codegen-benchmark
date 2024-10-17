.LCPI0_0:
	.byte	52                              # 0x34
	.byte	52                              # 0x34
	.byte	52                              # 0x34
	.byte	52                              # 0x34
	.byte	52                              # 0x34
	.byte	52                              # 0x34
	.byte	52                              # 0x34
	.byte	52                              # 0x34
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000000:                   # @func0000000000000000
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000014:                   # @func0000000000000014
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpaddb	.LCPI1_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
