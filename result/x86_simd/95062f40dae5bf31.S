func0000000000000016:                   # @func0000000000000016
	vpxor	%xmm2, %xmm2, %xmm2
	vpminsd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func000000000000001a:                   # @func000000000000001a
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func000000000000003a:                   # @func000000000000003a
	vpxor	%xmm2, %xmm2, %xmm2
	vpmaxsd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
