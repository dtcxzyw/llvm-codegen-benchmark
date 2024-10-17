func00000000000000a8:                   # @func00000000000000a8
	vpxor	%xmm3, %xmm3, %xmm3
	vpminsd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func00000000000001ad:                   # @func00000000000001ad
	vpxor	%xmm3, %xmm3, %xmm3
	vpminsd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	4                               # 0x4
func0000000000000310:                   # @func0000000000000310
	vptestmd	%ymm2, %ymm2, %k1
	vpsubd	%ymm2, %ymm1, %ymm2
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	4                               # 0x4
func000000000000031c:                   # @func000000000000031c
	vptestmd	%ymm2, %ymm2, %k1
	vpsubd	%ymm2, %ymm1, %ymm2
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
