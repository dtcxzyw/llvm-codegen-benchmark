.LCPI0_0:
	.short	780                             # 0x30c
	.short	780                             # 0x30c
	.short	780                             # 0x30c
	.short	780                             # 0x30c
	.short	780                             # 0x30c
	.short	780                             # 0x30c
	.short	780                             # 0x30c
	.short	780                             # 0x30c
func0000000000000001:                   # @func0000000000000001
	vptestnmw	.LCPI0_0(%rip), %xmm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
func0000000000000014:                   # @func0000000000000014
	vptestnmw	.LCPI1_0(%rip), %xmm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
func000000000000000c:                   # @func000000000000000c
	vptestnmw	.LCPI2_0(%rip), %xmm2, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
