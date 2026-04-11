	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000014a:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	3
	.prefalign	4, .Lfunc_end1, nop
func000000000000010c:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	500
	.prefalign	4, .Lfunc_end2, nop
func000000000000018a:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	vpcmpeqq	%ymm2, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	2
	.prefalign	4, .Lfunc_end4, nop
func0000000000000184:
	vpcmpneqq	%ymm2, %ymm1, %k1
	vpcmpltud	.LCPI4_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	64
.LCPI5_1:
	.quad	20
	.prefalign	4, .Lfunc_end5, nop
func0000000000000114:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI5_0(%rip){1to4}, %xmm0, %k1
	vpcmpnleuq	.LCPI5_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	58
	.prefalign	4, .Lfunc_end6, nop
func0000000000000181:
	vpcmpneqq	%ymm2, %ymm1, %k1
	vpcmpeqd	.LCPI6_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	32
	.prefalign	4, .Lfunc_end7, nop
func00000000000000c1:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmovq2m	%ymm1, %k1
	vpcmpeqd	.LCPI7_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	1
	.prefalign	4, .Lfunc_end8, nop
func0000000000000186:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltq	.LCPI8_0(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000042c:
	vpcmpneqq	%ymm2, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000541:
	vpcmpgtq	%ymm2, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000002c:
	vpcmpneqq	%ymm2, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.quad	3
	.prefalign	4, .Lfunc_end12, nop
func0000000000000101:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI12_0(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.quad	1
	.prefalign	4, .Lfunc_end13, nop
func0000000000000581:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpneqq	.LCPI13_0(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.quad	72
	.prefalign	4, .Lfunc_end14, nop
func000000000000002a:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vpcmpeqq	.LCPI14_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.quad	4
	.prefalign	4, .Lfunc_end15, nop
func0000000000000421:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	.LCPI15_0(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000054c:
	vpcmpgtq	%ymm2, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.quad	9
	.prefalign	4, .Lfunc_end17, nop
func0000000000000828:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI17_0(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.quad	3
.LCPI18_1:
	.long	240
	.prefalign	4, .Lfunc_end18, nop
func0000000000000028:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI18_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	.LCPI18_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI19_0:
	.long	1
.LCPI19_1:
	.quad	256
	.prefalign	4, .Lfunc_end19, nop
func000000000000008a:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpgtd	.LCPI19_0(%rip){1to4}, %xmm0, %k1
	vpcmpltuq	.LCPI19_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI20_0:
	.quad	6
	.prefalign	4, .Lfunc_end20, nop
func0000000000000188:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI20_0(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end21, nop
func00000000000000ca:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm0, %k1
	vpcmpgtq	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI22_0:
	.long	1
.LCPI22_1:
	.quad	1
	.prefalign	4, .Lfunc_end22, nop
func00000000000000d8:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI22_0(%rip){1to4}, %xmm0, %k1
	vpcmpltq	.LCPI22_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI23_0:
	.long	1
.LCPI23_1:
	.quad	23
	.prefalign	4, .Lfunc_end23, nop
func000000000000008c:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpneqd	.LCPI23_0(%rip){1to4}, %xmm0, %k1
	vpcmpltuq	.LCPI23_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI24_0:
	.long	64
	.prefalign	4, .Lfunc_end24, nop
func00000000000000cc:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmovq2m	%ymm1, %k1
	vpcmpneqd	.LCPI24_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end25, nop
func0000000000000141:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

