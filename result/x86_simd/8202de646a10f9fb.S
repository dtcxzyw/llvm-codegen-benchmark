	.att_syntax
.LCPI0_0:
	.quad	1000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000054:
	vpsraq	$5, %ymm1, %ymm1
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	255
	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	vpsraq	$32, %ymm1, %ymm1
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	16384
	.prefalign	4, .Lfunc_end2, nop
func0000000000000044:
	vpsraq	$3, %ymm1, %ymm1
	vpminuq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

