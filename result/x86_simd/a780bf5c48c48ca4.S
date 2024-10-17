.LCPI0_0:
	.long	64                              # 0x40
.LCPI0_1:
	.long	31                              # 0x1f
func0000000000000003:                   # @func0000000000000003
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	6                               # 0x6
.LCPI1_1:
	.long	4294967294                      # 0xfffffffe
func000000000000000d:                   # @func000000000000000d
	vpcmpgtd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
