.LCPI0_0:
	.long	0x3f800000                      # float 1
.LCPI0_1:
	.long	0x2b8cbccc                      # float 9.99999996E-13
func0000000000000014:                   # @func0000000000000014
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastss	.LCPI0_0(%rip), %zmm0   # zmm0 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vsubps	%zmm1, %zmm0, %zmm0
	vcmpleps	.LCPI0_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x44068000                      # float 538
.LCPI1_1:
	.long	0x444f8000                      # float 830
func0000000000000008:                   # @func0000000000000008
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastss	.LCPI1_0(%rip), %zmm0   # zmm0 = [5.38E+2,5.38E+2,5.38E+2,5.38E+2,5.38E+2,5.38E+2,5.38E+2,5.38E+2,5.38E+2,5.38E+2,5.38E+2,5.38E+2,5.38E+2,5.38E+2,5.38E+2,5.38E+2]
	vsubps	%zmm1, %zmm0, %zmm0
	vcmpgtps	.LCPI1_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x44068000                      # float 538
.LCPI2_1:
	.long	0x43b40000                      # float 360
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastss	.LCPI2_0(%rip), %zmm0   # zmm0 = [5.38E+2,5.38E+2,5.38E+2,5.38E+2,5.38E+2,5.38E+2,5.38E+2,5.38E+2,5.38E+2,5.38E+2,5.38E+2,5.38E+2,5.38E+2,5.38E+2,5.38E+2,5.38E+2]
	vsubps	%zmm1, %zmm0, %zmm0
	vcmpltps	.LCPI2_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
