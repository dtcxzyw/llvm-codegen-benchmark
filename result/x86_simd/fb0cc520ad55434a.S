	.att_syntax
.LCPI0_0:
	.quad	1
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	vptestmw	%xmm0, %xmm0, %k1
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	-65537
.LCPI1_2:
	.quad	4128767
.LCPI1_1:
	.short	1
	.short	1
	.short	1
	.short	1
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.prefalign	4, .Lfunc_end1, nop
func0000000000000088:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnleuw	.LCPI1_1(%rip), %xmm0, %k1
	vpcmpltuq	.LCPI1_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	-2
	.prefalign	4, .Lfunc_end2, nop
func000000000000098c:
	vptestmw	%xmm0, %xmm0, %k1
	vpcmpneqq	.LCPI2_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	15
	.prefalign	4, .Lfunc_end3, nop
func0000000000000d81:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpeqw	%xmm2, %xmm0, %k1
	vpcmpneqq	.LCPI3_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	3
	.prefalign	4, .Lfunc_end4, nop
func0000000000000d8c:
	vptestmw	%xmm0, %xmm0, %k1
	vpcmpneqq	.LCPI4_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

