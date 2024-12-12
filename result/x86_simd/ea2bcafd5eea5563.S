.LCPI0_0:
	.long	1                               # 0x1
func00000000000001c8:                   # @func00000000000001c8
	vpslld	$8, %xmm2, %xmm2
	vpor	%xmm1, %xmm2, %xmm1
	vpcmpltud	%xmm1, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
