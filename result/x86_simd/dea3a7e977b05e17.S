.LCPI0_0:
	.long	1                               # 0x1
func00000000000000c0:                   # @func00000000000000c0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpternlogd	$206, .LCPI0_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = (mem & ~ymm1) | ymm0
	vpmovdb	%ymm1, %xmm0
	vzeroupper
	retq
