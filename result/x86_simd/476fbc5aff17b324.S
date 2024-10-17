.LCPI0_0:
	.quad	536870912                       # 0x20000000
.LCPI0_1:
	.quad	1073741824                      # 0x40000000
func0000000000000011:                   # @func0000000000000011
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vptestnmq	.LCPI0_1(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	9                               # 0x9
.LCPI1_1:
	.quad	256                             # 0x100
func000000000000001c:                   # @func000000000000001c
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vptestmq	.LCPI1_1(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
