	.att_syntax
.LCPI0_0:
	.quad	32767
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	32767
.LCPI1_1:
	.quad	31744
	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	511
.LCPI2_1:
	.quad	256
	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpneqq	.LCPI2_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	256
	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	vptestnmq	.LCPI3_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	16383
	.prefalign	4, .Lfunc_end4, nop
func0000000000000041:
	vptestnmq	.LCPI4_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	16256
	.prefalign	4, .Lfunc_end5, nop
func0000000000000054:
	vptestnmq	.LCPI5_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	16128
	.prefalign	4, .Lfunc_end6, nop
func0000000000000058:
	vptestmq	.LCPI6_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	2016
.LCPI7_1:
	.quad	992
	.prefalign	4, .Lfunc_end7, nop
func0000000000000074:
	vpandq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltq	.LCPI7_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

