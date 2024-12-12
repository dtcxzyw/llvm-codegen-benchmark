.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	28                              # 0x1c
func0000000000000145:                   # @func0000000000000145
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpmaxsd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
