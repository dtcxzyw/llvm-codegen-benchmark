	.att_syntax
.LCPI0_0:
	.quad	-384307168202282325
.LCPI0_1:
	.quad	-384307168202282326
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vcvttpd2qq	%ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	9223372036854775807
.LCPI1_1:
	.quad	-2
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vcvttpd2qq	%ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	9223372036854775806
	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vcvttpd2qq	%ymm0, %ymm0
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

