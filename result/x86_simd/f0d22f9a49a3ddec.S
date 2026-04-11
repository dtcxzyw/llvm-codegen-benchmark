	.att_syntax
.LCPI0_0:
	.quad	3
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpmovsxdq	%xmm1, %ymm1
	vpminsq	%ymm1, %ymm0, %ymm0
	vpcmpltq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpmovsxdq	%xmm1, %ymm1
	vpminsq	%ymm1, %ymm0, %ymm0
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	vpmovsxdq	%xmm1, %ymm1
	vpminsq	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	1025
	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vpmovsxdq	%xmm1, %ymm1
	vpminsq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	576460752303423487
	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	vpmovsxdq	%xmm1, %ymm1
	vpminsq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	4097
	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	vpmovsxdq	%xmm1, %ymm1
	vpminsq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	4096
	.prefalign	4, .Lfunc_end6, nop
func0000000000000018:
	vpmovsxdq	%xmm1, %ymm1
	vpminsq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI6_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

