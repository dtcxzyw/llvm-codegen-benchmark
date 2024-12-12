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
func00000000000000a4:                   # @func00000000000000a4
	vpaddw	.LCPI0_0(%rip), %xmm1, %xmm1
	vpcmpltuw	.LCPI0_1(%rip), %xmm1, %k1
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_2:
	.quad	2                               # 0x2
.LCPI1_3:
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
func00000000000000e4:                   # @func00000000000000e4
	vpandd	.LCPI1_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqw	.LCPI1_1(%rip), %xmm1, %k1
	vpaddq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq
