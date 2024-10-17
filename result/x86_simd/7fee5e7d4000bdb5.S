func0000000000000011:                   # @func0000000000000011
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	67108864                        # 0x4000000
func0000000000000010:                   # @func0000000000000010
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI1_0(%rip), %xmm1   # xmm1 = [67108864,67108864,67108864,67108864]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
