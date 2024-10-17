.LCPI0_0:
	.long	64                              # 0x40
.LCPI0_1:
	.long	10                              # 0xa
func0000000000000078:                   # @func0000000000000078
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [64,64,64,64]
	vpsubd	%xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_1(%rip), %xmm1   # xmm1 = [10,10,10,10]
	vpsllvd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
