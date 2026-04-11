	.att_syntax
.LCPI0_0:
	.long	256
.LCPI0_1:
	.quad	7
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018a:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm0, %k1
	vpcmpneqq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000054a:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm0, %k1
	vpcmpgtq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000181:
	vpcmpneqq	%ymm2, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	40
.LCPI4_1:
	.quad	2
	.prefalign	4, .Lfunc_end4, nop
func0000000000000141:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI4_0(%rip){1to4}, %xmm0, %k1
	vpcmpgtq	.LCPI4_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	7
.LCPI5_1:
	.quad	30
	.prefalign	4, .Lfunc_end5, nop
func00000000000004c1:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI5_0(%rip){1to4}, %xmm0, %k1
	vpcmpltq	.LCPI5_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	2
	.prefalign	4, .Lfunc_end6, nop
func0000000000000101:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI6_0(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000018c:
	vpcmpneqq	%ymm2, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	24
.LCPI8_1:
	.quad	2
	.prefalign	4, .Lfunc_end8, nop
func0000000000000024:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI8_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqq	.LCPI8_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	1
.LCPI9_1:
	.quad	16
	.prefalign	4, .Lfunc_end9, nop
func0000000000000021:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI9_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqq	.LCPI9_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.quad	16
	.prefalign	4, .Lfunc_end10, nop
func00000000000000cc:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltq	.LCPI10_0(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	1
	.prefalign	4, .Lfunc_end11, nop
func000000000000014a:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpcmpgtd	.LCPI11_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.quad	8388609
	.prefalign	4, .Lfunc_end12, nop
func000000000000008c:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI12_0(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000000c1:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmovq2m	%ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000042c:
	vpcmpeqq	%ymm2, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.long	33
.LCPI15_1:
	.quad	33
	.prefalign	4, .Lfunc_end15, nop
func0000000000000086:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI15_0(%rip){1to4}, %xmm0, %k1
	vpcmpltuq	.LCPI15_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.long	2
	.prefalign	4, .Lfunc_end16, nop
func0000000000000184:
	vpcmpneqq	%ymm2, %ymm1, %k1
	vpcmpltud	.LCPI16_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.long	4
.LCPI17_1:
	.quad	6
	.prefalign	4, .Lfunc_end17, nop
func0000000000000084:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI17_0(%rip){1to4}, %xmm0, %k1
	vpcmpltuq	.LCPI17_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.quad	1
	.prefalign	4, .Lfunc_end18, nop
func000000000000014c:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	.LCPI18_0(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

