.LCPI0_0:
	.quad	-6148914691236517205            # 0xaaaaaaaaaaaaaaab
.LCPI0_1:
	.quad	6148914691236517205             # 0x5555555555555555
func0000000000000022:                   # @func0000000000000022
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpleuq	.LCPI0_1(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	2066035336255469781             # 0x1cac083126e978d5
.LCPI1_1:
	.quad	18446744073709551               # 0x4189374bc6a7ef
func0000000000000038:                   # @func0000000000000038
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vprorq	$3, %ymm1, %ymm1
	vpcmpleuq	.LCPI1_1(%rip){1to4}, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-3689348814741910323            # 0xcccccccccccccccd
.LCPI2_1:
	.quad	1844674407370955161             # 0x1999999999999999
.LCPI2_2:
	.quad	3                               # 0x3
func0000000000000030:                   # @func0000000000000030
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vprorq	$1, %ymm1, %ymm1
	vpcmpleuq	.LCPI2_1(%rip){1to4}, %ymm1, %k0
	vpcmpnleuq	.LCPI2_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
