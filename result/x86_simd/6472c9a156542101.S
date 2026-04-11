	.att_syntax
.LCPI0_0:
	.quad	128
	.prefalign	4, .Lfunc_end0, nop
func0000000000000146:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm0, %xmm2, %k1
	vpcmpgtq	.LCPI0_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	255
.LCPI1_1:
	.quad	16777216
	.prefalign	4, .Lfunc_end1, nop
func0000000000000e94:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	9
.LCPI2_1:
	.quad	7
	.prefalign	4, .Lfunc_end2, nop
func0000000000000504:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpcmpnleuq	.LCPI2_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	2147483648
	.prefalign	4, .Lfunc_end3, nop
func0000000000000e8a:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	3
.LCPI4_1:
	.quad	4294967295
	.prefalign	4, .Lfunc_end4, nop
func000000000000010c:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpneqd	.LCPI4_0(%rip){1to4}, %xmm0, %k1
	vpcmpnleuq	.LCPI4_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	2
.LCPI5_1:
	.quad	65535
	.prefalign	4, .Lfunc_end5, nop
func0000000000000114:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI5_0(%rip){1to4}, %xmm0, %k1
	vpcmpnleuq	.LCPI5_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	255
	.prefalign	4, .Lfunc_end6, nop
func0000000000000101:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI6_0(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	2147483647
	.prefalign	4, .Lfunc_end7, nop
func0000000000000d8c:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpneqq	.LCPI7_0(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000cc:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmovq2m	%ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	2
	.prefalign	4, .Lfunc_end9, nop
func0000000000000181:
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpcmpneqq	%ymm2, %ymm1, %k1
	vpcmpeqd	.LCPI9_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	256
.LCPI10_1:
	.quad	4097
	.prefalign	4, .Lfunc_end10, nop
func0000000000000e84:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI10_0(%rip){1to4}, %xmm0, %k1
	vpcmpltuq	.LCPI10_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	16
.LCPI11_1:
	.quad	9999
	.prefalign	4, .Lfunc_end11, nop
func0000000000000501:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI11_0(%rip){1to4}, %xmm0, %k1
	vpcmpnleuq	.LCPI11_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.quad	1069547520
	.prefalign	4, .Lfunc_end12, nop
func000000000000010a:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vpcmpnleuq	.LCPI12_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	1
	.prefalign	4, .Lfunc_end13, nop
func000000000000054a:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpcmpgtd	.LCPI13_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

