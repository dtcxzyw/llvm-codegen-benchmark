func0000000000000002:                   # @func0000000000000002
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294966222                      # 0xfffffbce
func0000000000000003:                   # @func0000000000000003
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [4294966222,4294966222,4294966222,4294966222,4294966222,4294966222,4294966222,4294966222]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq
