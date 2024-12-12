func0000000000000018:                   # @func0000000000000018
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm3, %ymm0, %k1
	vpsubd	%ymm2, %ymm3, %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	31507                           # 0x7b13
func0000000000000028:                   # @func0000000000000028
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm2, %ymm3, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
