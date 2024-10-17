.LCPI0_0:
	.long	256                             # 0x100
func0000000000000002:                   # @func0000000000000002
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsrlq	$32, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	536870912                       # 0x20000000
func0000000000000008:                   # @func0000000000000008
	vptestnmd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsrlq	$8, %ymm1, %ymm0
	retq
