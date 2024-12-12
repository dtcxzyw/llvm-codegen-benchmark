.LCPI0_0:
	.long	256                             # 0x100
.LCPI0_1:
	.long	257                             # 0x101
func0000000000000309:                   # @func0000000000000309
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	vpaddd	%xmm2, %xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
