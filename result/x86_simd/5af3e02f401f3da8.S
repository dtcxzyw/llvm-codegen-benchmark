	.att_syntax
.LCPI0_0:
	.quad	17179869184
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	vptestnmw	%xmm0, %xmm0, %k1
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	256
	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	vptestmw	%xmm0, %xmm0, %k1
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	65278
	.short	65278
	.short	65278
	.short	65278
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_1:
	.quad	134217728
	.prefalign	4, .Lfunc_end2, nop
func0000000000000081:
	vpcmpltuw	.LCPI2_0(%rip), %xmm0, %k1
	vptestnmq	.LCPI2_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	770
	.short	770
	.short	770
	.short	770
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI3_1:
	.quad	134217728
	.prefalign	4, .Lfunc_end3, nop
func0000000000000101:
	vpcmpnleuw	.LCPI3_0(%rip), %xmm0, %k1
	vptestnmq	.LCPI3_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	6
	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	vptestnmw	%xmm0, %xmm0, %k1
	vptestnmq	.LCPI4_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	6
	.prefalign	4, .Lfunc_end5, nop
func0000000000000181:
	vptestmw	%xmm0, %xmm0, %k1
	vptestnmq	.LCPI5_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

