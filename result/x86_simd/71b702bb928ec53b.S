.LCPI0_0:
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func00000000000000e9:                   # @func00000000000000e9
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpltuw	.LCPI0_0(%rip), %xmm0, %k1
	vpsubw	%xmm1, %xmm0, %xmm0 {%k1} {z}
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	retq
