.LCPI0_0:
	.long	32767                           # 0x7fff
func0000000000000015:                   # @func0000000000000015
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpgtd	.LCPI0_0(%rip){1to4}, %xmm2, %k1 {%k1}
	vpmovzxdq	%xmm0, %ymm0 {%k1} {z}  # ymm0 {%k1} {z} = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
