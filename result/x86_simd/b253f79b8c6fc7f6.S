.LCPI0_0:
	.long	16                              # 0x10
func0000000000000041:                   # @func0000000000000041
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [16,16,16,16]
	vpcmpeqd	%xmm2, %xmm1, %xmm1
	vpsrld	$31, %xmm1, %xmm1
	vpsllvd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
