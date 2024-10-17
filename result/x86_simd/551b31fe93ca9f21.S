.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_2:
	.quad	1                               # 0x1
.LCPI0_3:
	.short	32                              # 0x20
func00000000000000e9:                   # @func00000000000000e9
	vpabsd	%xmm1, %xmm1
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastw	.LCPI0_3(%rip), %xmm1   # xmm1 = [32,32,32,32,32,32,32,32]
	vpsubw	%xmm0, %xmm1, %xmm0
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1]
	retq
