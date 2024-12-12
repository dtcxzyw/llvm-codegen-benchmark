.LCPI0_0:
	.long	0xbf000000                      # float -0.5
func000000000000000c:                   # @func000000000000000c
	vbroadcastss	.LCPI0_0(%rip), %zmm1   # zmm1 = [-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1]
	vfmsub213ps	%zmm1, %zmm0, %zmm1     # zmm1 = (zmm0 * zmm1) - zmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpleps	%zmm1, %zmm0, %k1
	vmovaps	%zmm1, %zmm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	0xc1958000                      # float -18.6875
.LCPI1_1:
	.long	0x4196d000                      # float 18.8515625
.LCPI1_2:
	.long	0x00800000                      # float 1.17549435E-38
func0000000000000004:                   # @func0000000000000004
	vbroadcastss	.LCPI1_0(%rip), %zmm1   # zmm1 = [-1.86875E+1,-1.86875E+1,-1.86875E+1,-1.86875E+1,-1.86875E+1,-1.86875E+1,-1.86875E+1,-1.86875E+1,-1.86875E+1,-1.86875E+1,-1.86875E+1,-1.86875E+1,-1.86875E+1,-1.86875E+1,-1.86875E+1,-1.86875E+1]
	vfmadd213ps	.LCPI1_1(%rip){1to16}, %zmm0, %zmm1 # zmm1 = (zmm0 * zmm1) + mem
	vmaxps	.LCPI1_2(%rip){1to16}, %zmm1, %zmm0
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
.LCPI2_1:
	.long	0x3e800000                      # float 0.25
func0000000000000002:                   # @func0000000000000002
	vbroadcastss	.LCPI2_0(%rip), %zmm1   # zmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vfmadd132ps	.LCPI2_1(%rip){1to16}, %zmm1, %zmm0 # zmm0 = (zmm0 * mem) + zmm1
	vminps	%zmm1, %zmm0, %zmm0
	retq
