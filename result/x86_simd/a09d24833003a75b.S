	.att_syntax
.LCPI0_0:
	.quad	536870911
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpbroadcastq	.LCPI0_0(%rip), %ymm4
	vpand	%ymm4, %ymm2, %ymm2
	vpcmpneqq	%ymm4, %ymm2, %k1
	vptestnmq	%ymm1, %ymm1, %k1 {%k1}
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	536870911
	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpbroadcastq	.LCPI1_0(%rip), %ymm4
	vpand	%ymm4, %ymm2, %ymm2
	vpcmpneqq	%ymm4, %ymm2, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	2047
.LCPI2_1:
	.quad	1054
	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpmovq2m	%ymm1, %k1
	vpcmpgtd	%xmm0, %xmm3, %k1 {%k1}
	vpcmpeqq	.LCPI2_1(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	2
.LCPI3_1:
	.quad	4294967296
	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpneqq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	.LCPI3_1(%rip){1to4}, %ymm2, %k1 {%k1}
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	1073741769
.LCPI4_1:
	.quad	7
	.prefalign	4, .Lfunc_end4, nop
func0000000000000081:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	.LCPI4_1(%rip){1to4}, %ymm2, %k1 {%k1}
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	4096
.LCPI5_1:
	.quad	31
	.prefalign	4, .Lfunc_end5, nop
func0000000000000024:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	.LCPI5_1(%rip){1to4}, %ymm2, %k1 {%k1}
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

