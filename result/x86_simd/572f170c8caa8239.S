.LCPI0_0:
	.long	6                               # 0x6
.LCPI0_1:
	.long	15                              # 0xf
func000000000000000d:                   # @func000000000000000d
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpnltd	%xmm1, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [6,6,6,6]
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI1_0:
	.long	7                               # 0x7
.LCPI1_1:
	.long	23                              # 0x17
.LCPI1_2:
	.long	31                              # 0x1f
func0000000000000003:                   # @func0000000000000003
	vpcmpneqd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1   # xmm1 = [23,23,23,23]
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
