.LCPI0_0:
	.long	12                              # 0xc
.LCPI0_1:
	.long	31                              # 0x1f
.LCPI0_2:
	.long	2                               # 0x2
.LCPI0_3:
	.long	29                              # 0x1d
func0000000000000042:                   # @func0000000000000042
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [31,31,31,31]
	vpcmpeqd	.LCPI0_2(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI0_3(%rip), %xmm1 {%k1} # xmm1 {%k1} = [29,29,29,29]
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
