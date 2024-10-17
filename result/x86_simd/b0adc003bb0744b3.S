.LCPI0_0:
	.quad	8                               # 0x8
.LCPI0_1:
	.long	19999                           # 0x4e1f
func0000000000000028:                   # @func0000000000000028
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpcmpgtq	.LCPI0_0(%rip){1to4}, %ymm2, %k2
	vpblendmd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm0 {%k2}
	vpsubd	%xmm0, %xmm3, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.quad	8                               # 0x8
.LCPI1_1:
	.long	19999                           # 0x4e1f
func0000000000000029:                   # @func0000000000000029
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpcmpgtq	.LCPI1_0(%rip){1to4}, %ymm2, %k2
	vpblendmd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm0 {%k2}
	vpsubd	%xmm0, %xmm3, %xmm0 {%k1}
	vzeroupper
	retq
