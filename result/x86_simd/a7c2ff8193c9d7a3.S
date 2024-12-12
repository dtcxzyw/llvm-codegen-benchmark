.LCPI0_0:
	.short	65515                           # 0xffeb
	.short	65515                           # 0xffeb
	.short	65515                           # 0xffeb
	.short	65515                           # 0xffeb
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_2:
	.quad	-20                             # 0xffffffffffffffec
func00000000000002a4:                   # @func00000000000002a4
	vpmovzxwq	%xmm0, %ymm1            # ymm1 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpcmpltuw	.LCPI0_1(%rip), %xmm0, %k1
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq
