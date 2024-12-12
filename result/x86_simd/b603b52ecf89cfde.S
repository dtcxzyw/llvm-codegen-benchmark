.LCPI0_0:
	.long	0x3f000000                      # float 0.5
.LCPI0_1:
	.long	0x3f800000                      # float 1
func0000000000000002:                   # @func0000000000000002
	vcmpnltps	.LCPI0_0(%rip){1to16}, %zmm1, %k1
	vbroadcastss	.LCPI0_1(%rip), %zmm1 {%k1} {z} # zmm1 {%k1} {z} = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vaddps	%zmm0, %zmm1, %zmm0
	retq
.LCPI1_0:
	.long	0x3f000000                      # float 0.5
.LCPI1_1:
	.long	0xbf000000                      # float -0.5
func0000000000000003:                   # @func0000000000000003
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnleps	%zmm1, %zmm2, %k1
	vbroadcastss	.LCPI1_0(%rip), %zmm1   # zmm1 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vbroadcastss	.LCPI1_1(%rip), %zmm1 {%k1} # zmm1 {%k1} = [-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1]
	vaddps	%zmm1, %zmm0, %zmm0
	retq
.LCPI2_0:
	.long	0xbf800000                      # float -1
.LCPI2_1:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm1, %zmm2, %k1
	vbroadcastss	.LCPI2_0(%rip), %zmm1   # zmm1 = [-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0]
	vbroadcastss	.LCPI2_1(%rip), %zmm1 {%k1} # zmm1 {%k1} = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vaddps	%zmm1, %zmm0, %zmm0
	retq
.LCPI3_0:
	.long	0x45dac000                      # float 7000
.LCPI3_1:
	.long	0x3e79eba7                      # float 0.244063005
.LCPI3_2:
	.long	0x3e72ba9d                      # float 0.237039998
func0000000000000005:                   # @func0000000000000005
	vcmpnleps	.LCPI3_0(%rip){1to16}, %zmm1, %k1
	vbroadcastss	.LCPI3_1(%rip), %zmm1   # zmm1 = [2.44063005E-1,2.44063005E-1,2.44063005E-1,2.44063005E-1,2.44063005E-1,2.44063005E-1,2.44063005E-1,2.44063005E-1,2.44063005E-1,2.44063005E-1,2.44063005E-1,2.44063005E-1,2.44063005E-1,2.44063005E-1,2.44063005E-1,2.44063005E-1]
	vbroadcastss	.LCPI3_2(%rip), %zmm1 {%k1} # zmm1 {%k1} = [2.37039998E-1,2.37039998E-1,2.37039998E-1,2.37039998E-1,2.37039998E-1,2.37039998E-1,2.37039998E-1,2.37039998E-1,2.37039998E-1,2.37039998E-1,2.37039998E-1,2.37039998E-1,2.37039998E-1,2.37039998E-1,2.37039998E-1,2.37039998E-1]
	vaddps	%zmm1, %zmm0, %zmm0
	retq
