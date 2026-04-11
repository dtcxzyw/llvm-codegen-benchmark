	.att_syntax
.LCPI0_0:
	.quad	15999
	.prefalign	4, .Lfunc_end0, nop
func0000000000003024:
	vptestmd	%xmm2, %xmm2, %k1
	vptestnmd	%xmm1, %xmm1, %k1 {%k1}
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	2
	.prefalign	4, .Lfunc_end1, nop
func0000000000003188:
	vptestmd	%xmm2, %xmm2, %k1
	vptestmd	%xmm1, %xmm1, %k1 {%k1}
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	2147483339
.LCPI2_1:
	.long	2147483647
	.prefalign	4, .Lfunc_end2, nop
func000000000000070c:
	vpcmpnleud	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpcmpeqd	.LCPI2_1(%rip){1to4}, %xmm2, %k1 {%k1}
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	2147483957
.LCPI3_1:
	.long	2147483647
	.prefalign	4, .Lfunc_end3, nop
func000000000000068c:
	vpcmpltud	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vpcmpeqd	.LCPI3_1(%rip){1to4}, %xmm2, %k1 {%k1}
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000302c:
	vptestmq	%ymm0, %ymm0, %k1
	vptestmd	%xmm2, %xmm2, %k1 {%k1}
	vptestnmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	256
.LCPI5_1:
	.long	257
	.prefalign	4, .Lfunc_end5, nop
func0000000000000421:
	vpcmpeqd	.LCPI5_0(%rip){1to4}, %xmm1, %k1
	vpcmpeqd	.LCPI5_1(%rip){1to4}, %xmm2, %k1 {%k1}
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	5
	.prefalign	4, .Lfunc_end6, nop
func000000000000318c:
	vpcmpneqd	.LCPI6_0(%rip){1to4}, %xmm1, %k1
	vptestmd	%xmm2, %xmm2, %k1 {%k1}
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	1
.LCPI7_1:
	.quad	131072
	.prefalign	4, .Lfunc_end7, nop
func0000000000000424:
	vpcmpeqd	.LCPI7_0(%rip){1to4}, %xmm2, %k1
	vptestnmd	%xmm1, %xmm1, %k1 {%k1}
	vpcmpltuq	.LCPI7_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	32
.LCPI8_1:
	.quad	1
	.prefalign	4, .Lfunc_end8, nop
func0000000000003021:
	vpbroadcastd	.LCPI8_0(%rip), %xmm3
	vpcmpeqd	%xmm3, %xmm1, %k1
	vpcmpeqq	.LCPI8_1(%rip){1to4}, %ymm0, %k1 {%k1}
	vpcmpneqd	%xmm3, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000004c1:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	vpcmpeqq	%ymm4, %ymm0, %k1
	vptestnmd	%xmm2, %xmm2, %k1 {%k1}
	vpcmpgtd	%xmm1, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	2
	.prefalign	4, .Lfunc_end10, nop
func000000000000042c:
	vpcmpeqd	.LCPI10_0(%rip){1to4}, %xmm2, %k1
	vptestnmd	%xmm1, %xmm1, %k1 {%k1}
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	1
.LCPI11_1:
	.quad	32772547957449569
	.prefalign	4, .Lfunc_end11, nop
func0000000000001941:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm1, %k1
	vpcmpltd	.LCPI11_0(%rip){1to4}, %xmm2, %k1 {%k1}
	vpcmpeqq	.LCPI11_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

