.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.quad	268435456                       # 0x10000000
func0000000000000002:                   # @func0000000000000002
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vporq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1114112                         # 0x110000
.LCPI1_1:
	.quad	562949953421312                 # 0x2000000000000
func0000000000000003:                   # @func0000000000000003
	vptestnmd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vporq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	retq
