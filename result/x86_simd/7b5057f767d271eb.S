.LCPI0_0:
	.long	82                              # 0x52
func0000000000000010:                   # @func0000000000000010
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [82,82,82,82]
	vpcmpeqd	%xmm2, %xmm1, %xmm1
	vpsrld	$31, %xmm1, %xmm1
	vpsllvd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
