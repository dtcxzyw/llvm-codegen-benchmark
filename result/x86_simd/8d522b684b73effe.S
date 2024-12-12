.LCPI0_0:
	.long	32768                           # 0x8000
func0000000000000019:                   # @func0000000000000019
	vpbroadcastd	.LCPI0_0(%rip), %xmm3   # xmm3 = [32768,32768,32768,32768]
	vpsubd	%xmm2, %xmm3, %xmm2
	vpminud	%xmm0, %xmm1, %xmm0
	vpminud	%xmm0, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func0000000000000009:                   # @func0000000000000009
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%xmm2, %xmm3, %xmm2
	vpminud	%xmm1, %xmm0, %xmm0
	vpminud	%xmm2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI2_0:
	.long	15                              # 0xf
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI2_0(%rip), %xmm3   # xmm3 = [15,15,15,15]
	vpsubd	%xmm2, %xmm3, %xmm2
	vpminud	%xmm1, %xmm0, %xmm0
	vpminud	%xmm2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
