.LCPI0_0:
	.long	0x437f0000                      # float 255
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm0   # zmm0 = [2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2]
	vmulps	%zmm0, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltps	%zmm2, %zmm1, %k2
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0 {%k2} {z}
	retq
.LCPI1_0:
	.long	0x42480000                      # float 50
.LCPI1_1:
	.long	0x42c80000                      # float 100
.LCPI1_2:
	.long	0x3a83126f                      # float 0.00100000005
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmulps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm0
	vbroadcastss	.LCPI1_1(%rip), %zmm1   # zmm1 = [1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2]
	vcmpltps	%zmm0, %zmm1, %k2
	vbroadcastss	.LCPI1_2(%rip), %zmm0 {%k1} # zmm0 {%k1} = [1.00000005E-3,1.00000005E-3,1.00000005E-3,1.00000005E-3,1.00000005E-3,1.00000005E-3,1.00000005E-3,1.00000005E-3,1.00000005E-3,1.00000005E-3,1.00000005E-3,1.00000005E-3,1.00000005E-3,1.00000005E-3,1.00000005E-3,1.00000005E-3]
	vmovaps	%zmm1, %zmm0 {%k2}
	retq
