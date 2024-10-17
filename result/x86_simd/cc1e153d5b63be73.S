.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000210:                   # @func0000000000000210
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpeqps	%zmm1, %zmm0, %k1
	korw	%k0, %k1, %k0
	vcmpeqps	.LCPI0_0(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0xc8976760                      # float -310075
.LCPI1_1:
	.long	0x48976760                      # float 310075
func0000000000000088:                   # @func0000000000000088
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vcmpltps	.LCPI1_0(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vcmpgtps	.LCPI1_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0xcf000000                      # float -2.14748365E+9
func0000000000000044:                   # @func0000000000000044
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpunordps	%zmm1, %zmm0, %k1
	korw	%k0, %k1, %k0
	vcmpltps	.LCPI2_0(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x40c90fdb                      # float 6.28318548
.LCPI3_1:
	.long	0xc0c90fdb                      # float -6.28318548
func0000000000000104:                   # @func0000000000000104
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vcmpgtps	.LCPI3_0(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vcmpltps	.LCPI3_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0xc3010000                      # float -129
.LCPI4_1:
	.long	0x43000000                      # float 128
func0000000000000298:                   # @func0000000000000298
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vcmpleps	.LCPI4_0(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vcmpgeps	.LCPI4_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	0x7f7fffff                      # float 3.40282347E+38
func0000000000000050:                   # @func0000000000000050
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpunordps	%zmm1, %zmm0, %k1
	korw	%k0, %k1, %k0
	vcmpeqps	.LCPI5_0(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
