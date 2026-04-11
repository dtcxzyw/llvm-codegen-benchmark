	.att_syntax
.LCPI0_0:
	.quad	4161536
.LCPI0_1:
	.quad	65536
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	4063232
	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	4161536
	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	vptestmq	.LCPI2_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	4227858432
	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	vpbroadcastq	.LCPI3_0(%rip), %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpneqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	34359738360
	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	vptestnmq	.LCPI4_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	34359738336
	.prefalign	4, .Lfunc_end5, nop
func0000000000000034:
	vptestnmq	.LCPI5_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	8589934528
	.prefalign	4, .Lfunc_end6, nop
func0000000000000011:
	vptestnmq	.LCPI6_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	-576460752303423488
	.prefalign	4, .Lfunc_end7, nop
func000000000000002c:
	vpcmpltuq	.LCPI7_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	-128
.LCPI8_1:
	.quad	-384
	.prefalign	4, .Lfunc_end8, nop
func0000000000000038:
	vpandq	.LCPI8_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI8_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

