.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_1:
	.quad	16                              # 0x10
func00000000000001e4:                   # @func00000000000001e4
	vpsllq	$3, %ymm1, %ymm1
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	32                              # 0x20
func00000000000001ea:                   # @func00000000000001ea
	vpsllq	$5, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq
