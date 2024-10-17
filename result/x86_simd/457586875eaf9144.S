.LCPI0_0:
	.long	0xcf000000                      # float -2.14748365E+9
.LCPI0_1:
	.long	0x4f000000                      # float 2.14748365E+9
func00000000000000d3:                   # @func00000000000000d3
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vcmpnltps	.LCPI0_0(%rip){1to16}, %zmm0, %k1 {%k1}
	vcmpngeps	.LCPI0_1(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0xff7fffff                      # float -3.40282347E+38
.LCPI1_1:
	.long	0x7f7fffff                      # float 3.40282347E+38
func00000000000000ca:                   # @func00000000000000ca
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vcmpgeps	.LCPI1_0(%rip){1to16}, %zmm0, %k1 {%k1}
	vcmpleps	.LCPI1_1(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0xbf800000                      # float -1
.LCPI2_1:
	.long	0x40000000                      # float 2
func0000000000000053:                   # @func0000000000000053
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vcmpnleps	.LCPI2_0(%rip){1to16}, %zmm0, %k1 {%k1}
	vcmpngeps	.LCPI2_1(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
