	.att_syntax
.LCPI0_0:
	.quad	31
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpxor	%ymm1, %ymm0, %ymm0
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	2146435072
	.prefalign	4, .Lfunc_end1, nop
func0000000000000141:
	vpxor	%ymm1, %ymm0, %ymm0
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	7
	.prefalign	4, .Lfunc_end2, nop
func0000000000000154:
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI2_0(%rip), %xmm2
	vpand	%xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpand	%xmm2, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	536870911
	.prefalign	4, .Lfunc_end3, nop
func0000000000000119:
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI3_0(%rip), %xmm2
	vpand	%xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpand	%xmm2, %xmm0, %xmm0
	vpcmpnltud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	536870911
	.prefalign	4, .Lfunc_end4, nop
func0000000000000101:
	vpxor	%ymm1, %ymm0, %ymm0
	vptestnmq	.LCPI4_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	536870911
	.prefalign	4, .Lfunc_end5, nop
func000000000000010c:
	vpxor	%ymm1, %ymm0, %ymm0
	vptestmq	.LCPI5_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	536870911
	.prefalign	4, .Lfunc_end6, nop
func0000000000000114:
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI6_0(%rip), %xmm2
	vpand	%xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpand	%xmm2, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	1
	.prefalign	4, .Lfunc_end7, nop
func0000000000000014:
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI7_0(%rip), %xmm2
	vpand	%xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpand	%xmm2, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	1
	.prefalign	4, .Lfunc_end8, nop
func0000000000000018:
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI8_0(%rip), %xmm2
	vpand	%xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpand	%xmm2, %xmm0, %xmm0
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.prefalign	4, .Lfunc_end9, nop
func0000000000000158:
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI9_0(%rip), %xmm2
	vpand	%xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpand	%xmm2, %xmm0, %xmm0
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	536870911
	.prefalign	4, .Lfunc_end10, nop
func0000000000000118:
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI10_0(%rip), %xmm2
	vpand	%xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpand	%xmm2, %xmm0, %xmm0
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.quad	1
	.prefalign	4, .Lfunc_end11, nop
func00000000000001e1:
	vpxor	%ymm1, %ymm0, %ymm0
	vptestnmq	.LCPI11_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	2147483647
	.prefalign	4, .Lfunc_end12, nop
func0000000000000019:
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI12_0(%rip), %xmm2
	vpand	%xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpand	%xmm2, %xmm0, %xmm0
	vpcmpnltud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	2147483647
	.prefalign	4, .Lfunc_end13, nop
func0000000000000159:
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI13_0(%rip), %xmm2
	vpand	%xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpand	%xmm2, %xmm0, %xmm0
	vpcmpnltud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000001f8:
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpblendw	$170, %xmm2, %xmm0, %xmm0
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end15, nop
func00000000000001f9:
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpblendw	$170, %xmm2, %xmm0, %xmm0
	vpcmpnltud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

