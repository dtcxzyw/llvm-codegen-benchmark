	.att_syntax
.LCPI0_0:
	.quad	65536
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	63488
.LCPI1_1:
	.quad	55296
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	4294966272
	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	vpsubq	%ymm1, %ymm0, %ymm0
	vptestmq	.LCPI2_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	1073741823
	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	vpsubq	%ymm1, %ymm0, %ymm0
	vptestnmq	.LCPI3_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	3
	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	vpsubq	%ymm1, %ymm0, %ymm0
	vptestmq	.LCPI4_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	1
	.prefalign	4, .Lfunc_end5, nop
func0000000000000021:
	vpsubq	%ymm1, %ymm0, %ymm0
	vptestnmq	.LCPI5_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	-8
.LCPI6_1:
	.quad	8
	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI6_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	-9223372036854775745
.LCPI7_1:
	.quad	-9223372036854775808
	.prefalign	4, .Lfunc_end7, nop
func0000000000000028:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI7_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	4294967294
.LCPI8_1:
	.quad	6
	.prefalign	4, .Lfunc_end8, nop
func0000000000000014:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI8_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltq	.LCPI8_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.quad	1
	.prefalign	4, .Lfunc_end9, nop
func000000000000006c:
	vpsubq	%ymm1, %ymm0, %ymm0
	vptestmq	.LCPI9_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.quad	1
	.prefalign	4, .Lfunc_end10, nop
func000000000000002c:
	vpsubq	%ymm1, %ymm0, %ymm0
	vptestmq	.LCPI10_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.quad	4
	.prefalign	4, .Lfunc_end11, nop
func0000000000000038:
	vpsubq	%ymm1, %ymm0, %ymm0
	vptestmq	.LCPI11_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.quad	4294967288
	.prefalign	4, .Lfunc_end12, nop
func0000000000000034:
	vpsubq	%ymm1, %ymm0, %ymm0
	vptestnmq	.LCPI12_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.quad	-64
.LCPI13_1:
	.quad	-32
	.prefalign	4, .Lfunc_end13, nop
func0000000000000006:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI13_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltq	.LCPI13_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.quad	-9223372036854775745
	.prefalign	4, .Lfunc_end14, nop
func000000000000002a:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI14_0(%rip){1to4}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

