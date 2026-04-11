	.att_syntax
.LCPI0_0:
	.quad	26
.LCPI0_1:
	.quad	4294963200
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm1, %ymm2
	vpcmpneqq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	16
.LCPI1_1:
	.quad	15
	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpternlogq	$248, .LCPI1_1(%rip){1to4}, %ymm1, %ymm2
	vpcmpeqq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	2
.LCPI2_1:
	.quad	1016
	.prefalign	4, .Lfunc_end2, nop
func0000000000000038:
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpternlogq	$248, .LCPI2_1(%rip){1to4}, %ymm1, %ymm2
	vpcmpnleuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	2
.LCPI3_1:
	.quad	-4
	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	vpbroadcastq	.LCPI3_0(%rip), %ymm2
	vpternlogq	$248, .LCPI3_1(%rip){1to4}, %ymm1, %ymm2
	vpcmpltuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	2
.LCPI4_1:
	.quad	-4
	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	vpbroadcastq	.LCPI4_0(%rip), %ymm2
	vpternlogq	$248, .LCPI4_1(%rip){1to4}, %ymm1, %ymm2
	vpcmpnleuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

