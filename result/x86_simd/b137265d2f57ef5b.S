	.att_syntax
.LCPI0_0:
	.long	0x3f000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000022:
	vpmovqd	%ymm0, %xmm0
	vbroadcastss	.LCPI0_0(%rip), %xmm1
	vcmpltps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x3f000000
	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	vpmovqd	%ymm0, %xmm0
	vbroadcastss	.LCPI1_0(%rip), %xmm1
	vcmpleps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	vpmovqd	%ymm0, %xmm0
	vbroadcastss	.LCPI2_0(%rip), %xmm1
	vcmpltps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	vpmovqd	%ymm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpordps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	vpmovqd	%ymm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end5, nop
func000000000000002a:
	vpmovqd	%ymm0, %xmm0
	vbroadcastss	.LCPI5_0(%rip), %xmm1
	vcmpleps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	2147483647
	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	vptestnmq	.LCPI6_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	2147483647
	.prefalign	4, .Lfunc_end7, nop
func0000000000000028:
	vptestnmq	.LCPI7_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000001:
	vpmovqd	%ymm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpunordps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.quad	2147483647
	.prefalign	4, .Lfunc_end9, nop
func0000000000000007:
	vptestmq	.LCPI9_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000004:
	vpmovqd	%ymm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	0x3d4ccccd
	.prefalign	4, .Lfunc_end11, nop
func0000000000000003:
	vpmovqd	%ymm0, %xmm0
	vbroadcastss	.LCPI11_0(%rip), %xmm1
	vcmpnleps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	0x3d25aee6
	.prefalign	4, .Lfunc_end12, nop
func0000000000000005:
	vpmovqd	%ymm0, %xmm0
	vbroadcastss	.LCPI12_0(%rip), %xmm1
	vcmpnleps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

