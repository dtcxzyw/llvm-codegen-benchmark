.LCPI0_0:
	.long	2048                            # 0x800
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0   # xmm0 = [2048,2048,2048,2048]
	vpaddd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
