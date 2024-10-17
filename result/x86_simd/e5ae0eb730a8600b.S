.LCPI0_0:
	.long	16                              # 0x10
func0000000000000040:                   # @func0000000000000040
	vpbroadcastd	.LCPI0_0(%rip), %xmm3   # xmm3 = [16,16,16,16]
	vpcmpeqd	%xmm3, %xmm2, %xmm2
	vpsrld	$31, %xmm2, %xmm2
	vpsllvd	%xmm2, %xmm1, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
