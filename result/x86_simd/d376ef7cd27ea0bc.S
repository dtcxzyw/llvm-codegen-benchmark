	.att_syntax
.LCPI0_0:
	.quad	2
.LCPI0_1:
	.quad	-6148914691236517205
.LCPI0_2:
	.quad	3
.LCPI0_3:
	.quad	6148914691236517204
func0000000000000024:
	vpsubq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI0_2(%rip){1to4}, %ymm0, %k1
	vpcmpleuq	.LCPI0_3(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	-3689348814741910323
.LCPI1_1:
	.quad	65535
.LCPI1_2:
	.quad	1844674407370955161
func0000000000000028:
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vprorq	$1, %ymm1, %ymm1
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	vpcmpleuq	.LCPI1_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	-3689348814741910323
.LCPI2_1:
	.quad	9
.LCPI2_2:
	.quad	1844674407370955161
func0000000000000038:
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vprorq	$1, %ymm1, %ymm1
	vpcmpnleuq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	vpcmpleuq	.LCPI2_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

