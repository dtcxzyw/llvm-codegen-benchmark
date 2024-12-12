.LCPI0_0:
	.long	0x3f000000                      # float 0.5
.LCPI0_1:
	.long	0x3f2ac083                      # float 0.666999995
func000000000000000b:                   # @func000000000000000b
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm1   # zmm1 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vbroadcastss	.LCPI0_1(%rip), %zmm1 {%k1} # zmm1 {%k1} = [6.66999995E-1,6.66999995E-1,6.66999995E-1,6.66999995E-1,6.66999995E-1,6.66999995E-1,6.66999995E-1,6.66999995E-1,6.66999995E-1,6.66999995E-1,6.66999995E-1,6.66999995E-1,6.66999995E-1,6.66999995E-1,6.66999995E-1,6.66999995E-1]
	vcmpnltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x3f2ac083                      # float 0.666999995
.LCPI1_1:
	.long	0x3f000000                      # float 0.5
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vbroadcastss	.LCPI1_0(%rip), %zmm1   # zmm1 = [6.66999995E-1,6.66999995E-1,6.66999995E-1,6.66999995E-1,6.66999995E-1,6.66999995E-1,6.66999995E-1,6.66999995E-1,6.66999995E-1,6.66999995E-1,6.66999995E-1,6.66999995E-1,6.66999995E-1,6.66999995E-1,6.66999995E-1,6.66999995E-1]
	vbroadcastss	.LCPI1_1(%rip), %zmm1 {%k1} # zmm1 {%k1} = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x43c80000                      # float 400
.LCPI2_1:
	.long	0x442f0000                      # float 700
func0000000000000008:                   # @func0000000000000008
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vbroadcastss	.LCPI2_0(%rip), %zmm1   # zmm1 = [4.0E+2,4.0E+2,4.0E+2,4.0E+2,4.0E+2,4.0E+2,4.0E+2,4.0E+2,4.0E+2,4.0E+2,4.0E+2,4.0E+2,4.0E+2,4.0E+2,4.0E+2,4.0E+2]
	vbroadcastss	.LCPI2_1(%rip), %zmm1 {%k1} # zmm1 {%k1} = [7.0E+2,7.0E+2,7.0E+2,7.0E+2,7.0E+2,7.0E+2,7.0E+2,7.0E+2,7.0E+2,7.0E+2,7.0E+2,7.0E+2,7.0E+2,7.0E+2,7.0E+2,7.0E+2]
	vcmpeqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
