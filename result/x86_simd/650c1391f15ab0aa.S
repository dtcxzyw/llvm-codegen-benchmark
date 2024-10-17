.LCPI0_0:
	.long	0x3f800000                      # float 1
.LCPI0_1:
	.long	0xbf800000                      # float -1
func0000000000000042:                   # @func0000000000000042
	vmulps	%zmm1, %zmm0, %zmm0
	vbroadcastss	.LCPI0_0(%rip), %zmm1   # zmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vminps	%zmm0, %zmm1, %zmm0
	vbroadcastss	.LCPI0_1(%rip), %zmm1   # zmm1 = [-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0]
	vmaxps	%zmm0, %zmm1, %zmm0
	retq
.LCPI1_0:
	.long	0xbf800000                      # float -1
.LCPI1_1:
	.long	0x3f800000                      # float 1
func0000000000000024:                   # @func0000000000000024
	vmulps	%zmm1, %zmm0, %zmm0
	vbroadcastss	.LCPI1_0(%rip), %zmm1   # zmm1 = [-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0]
	vmaxps	%zmm0, %zmm1, %zmm0
	vbroadcastss	.LCPI1_1(%rip), %zmm1   # zmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vminps	%zmm0, %zmm1, %zmm0
	retq
