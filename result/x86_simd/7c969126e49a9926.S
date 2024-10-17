.LCPI0_0:
	.long	80                              # 0x50
.LCPI0_1:
	.long	68                              # 0x44
func0000000000000004:                   # @func0000000000000004
	vptestnmb	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [80,80,80,80,80,80,80,80]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [68,68,68,68,68,68,68,68]
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
