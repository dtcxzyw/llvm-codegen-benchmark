func0000000000000054:                   # @func0000000000000054
	vpxor	%xmm3, %xmm3, %xmm3
	vpmaxsd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpminsd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000056:                   # @func0000000000000056
	vpxor	%xmm3, %xmm3, %xmm3
	vpmaxsd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpminsd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	2                               # 0x2
func0000000000000052:                   # @func0000000000000052
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [2,2,2,2,2,2,2,2]
	vmovdqa32	%ymm2, %ymm3 {%k1}
	vpaddd	%ymm1, %ymm3, %ymm1
	vpminsd	%ymm1, %ymm0, %ymm0
	retq
