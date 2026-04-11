	.att_syntax
.LCPI0_0:
	.long	0xcf000000
.LCPI0_1:
	.long	0x4f000000
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d3:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vcmpnltps	.LCPI0_0(%rip){1to16}, %zmm0, %k1 {%k1}
	vcmpngeps	.LCPI0_1(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0xbf800000
.LCPI1_1:
	.long	0x40000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000053:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vcmpnleps	.LCPI1_0(%rip){1to16}, %zmm0, %k1 {%k1}
	vcmpngeps	.LCPI1_1(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

