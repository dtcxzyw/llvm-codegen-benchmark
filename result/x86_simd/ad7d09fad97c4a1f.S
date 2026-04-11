	.att_syntax
.LCPI0_0:
	.quad	268435456
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	vpmovzxdq	%xmm1, %ymm1
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	1023
	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	vpmovzxdq	%xmm1, %ymm1
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	75
	.prefalign	4, .Lfunc_end2, nop
func0000000000000058:
	vpmovzxdq	%xmm1, %ymm1
	vpminuq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	255
	.prefalign	4, .Lfunc_end3, nop
func0000000000000054:
	vpmovzxdq	%xmm1, %ymm1
	vpminuq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	32
	.prefalign	4, .Lfunc_end4, nop
func0000000000000078:
	vpmovzxdq	%xmm1, %ymm1
	vpminuq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	2147483647
	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	vpmovzxdq	%xmm1, %ymm1
	vpminuq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	257
	.prefalign	4, .Lfunc_end6, nop
func0000000000000021:
	vpmovzxdq	%xmm1, %ymm1
	vpminuq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

