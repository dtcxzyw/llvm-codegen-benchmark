	.att_syntax
.LCPI0_0:
	.quad	3
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm1 {%k1}
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	10
.LCPI2_1:
	.long	50
	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm1 {%k1}
	vpcmpnleud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	7
	.prefalign	4, .Lfunc_end3, nop
func000000000000002b:
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI3_0(%rip), %xmm1 {%k1}
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	5
	.prefalign	4, .Lfunc_end4, nop
func0000000000000145:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtq	%ymm3, %ymm2, %k1
	vpbroadcastd	.LCPI4_0(%rip), %xmm1 {%k1}
	vpcmpleud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	9
.LCPI5_1:
	.long	4
	.prefalign	4, .Lfunc_end5, nop
func0000000000000101:
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI5_1(%rip), %xmm1 {%k1}
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	4294967296
	.prefalign	4, .Lfunc_end6, nop
func0000000000000108:
	vpcmpltud	%xmm0, %xmm1, %k1
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	4294967296
	.prefalign	4, .Lfunc_end7, nop
func0000000000000104:
	vpcmpnleud	%xmm0, %xmm1, %k1
	vpcmpltuq	.LCPI7_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	2
	.prefalign	4, .Lfunc_end8, nop
func0000000000000081:
	vpcmpnltuq	.LCPI8_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.quad	1073741823
.LCPI9_1:
	.long	3
	.prefalign	4, .Lfunc_end9, nop
func0000000000000106:
	vpcmpnleuq	.LCPI9_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI9_1(%rip), %xmm1 {%k1}
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000002a:
	vptestmq	%ymm2, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.quad	-4294967296
.LCPI11_1:
	.long	8
	.prefalign	4, .Lfunc_end11, nop
func0000000000000084:
	vpcmpltuq	.LCPI11_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI11_1(%rip), %xmm1 {%k1}
	vpcmpltud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000c6:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltq	%ymm3, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000000ca:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltq	%ymm3, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

