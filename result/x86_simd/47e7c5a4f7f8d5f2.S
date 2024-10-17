.LCPI0_0:
	.long	0x42c80000                      # float 100
.LCPI0_1:
	.long	0xc2c80000                      # float -100
func0000000000000022:                   # @func0000000000000022
	vminps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vbroadcastss	.LCPI0_1(%rip), %zmm1   # zmm1 = [-1.0E+2,-1.0E+2,-1.0E+2,-1.0E+2,-1.0E+2,-1.0E+2,-1.0E+2,-1.0E+2,-1.0E+2,-1.0E+2,-1.0E+2,-1.0E+2,-1.0E+2,-1.0E+2,-1.0E+2,-1.0E+2]
	vmaxps	%zmm0, %zmm1, %zmm0
	retq
.LCPI1_0:
	.long	0x477fff00                      # float 65535
func00000000000000c4:                   # @func00000000000000c4
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%zmm0, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	vbroadcastss	.LCPI1_0(%rip), %zmm1   # zmm1 = [6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4]
	vminps	%zmm0, %zmm1, %zmm0
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
func0000000000000044:                   # @func0000000000000044
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxps	%zmm1, %zmm0, %zmm0
	vbroadcastss	.LCPI2_0(%rip), %zmm1   # zmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vminps	%zmm0, %zmm1, %zmm0
	retq
.LCPI3_0:
	.long	0x42b40000                      # float 90
.LCPI3_1:
	.long	0xc2b40000                      # float -90
func00000000000000aa:                   # @func00000000000000aa
	vminps	.LCPI3_0(%rip){1to16}, %zmm0, %zmm0
	vbroadcastss	.LCPI3_1(%rip), %zmm1   # zmm1 = [-9.0E+1,-9.0E+1,-9.0E+1,-9.0E+1,-9.0E+1,-9.0E+1,-9.0E+1,-9.0E+1,-9.0E+1,-9.0E+1,-9.0E+1,-9.0E+1,-9.0E+1,-9.0E+1,-9.0E+1,-9.0E+1]
	vmaxps	%zmm0, %zmm1, %zmm0
	retq
