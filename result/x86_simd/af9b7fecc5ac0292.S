.LCPI0_0:
	.quad	8                               # 0x8
.LCPI0_1:
	.long	19999                           # 0x4e1f
func0000000000000028:                   # @func0000000000000028
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [19999,19999,19999,19999]
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	8                               # 0x8
.LCPI1_1:
	.long	19999                           # 0x4e1f
func0000000000000029:                   # @func0000000000000029
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [19999,19999,19999,19999]
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
