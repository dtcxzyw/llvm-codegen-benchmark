.LCPI0_0:
	.long	62                              # 0x3e
.LCPI0_1:
	.long	2                               # 0x2
func0000000000000003:                   # @func0000000000000003
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
