.LCPI0_0:
	.long	0x3f800000                      # float 1
.LCPI0_1:
	.long	0x420c0000                      # float 35
func0000000000000004:                   # @func0000000000000004
	vbroadcastss	.LCPI0_0(%rip), %zmm1   # zmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vfmadd132ps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm0 # zmm0 = (zmm0 * mem) + zmm1
	vminps	%zmm0, %zmm1, %zmm0
	retq
.LCPI1_0:
	.long	0x437f0000                      # float 255
.LCPI1_1:
	.long	0x3f000000                      # float 0.5
func0000000000000002:                   # @func0000000000000002
	vbroadcastss	.LCPI1_0(%rip), %zmm1   # zmm1 = [2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2]
	vfmadd213ps	.LCPI1_1(%rip){1to16}, %zmm0, %zmm1 # zmm1 = (zmm0 * zmm1) + mem
	vxorps	%xmm0, %xmm0, %xmm0
	vmaxps	%zmm1, %zmm0, %zmm0
	retq
.LCPI2_0:
	.long	0x3f000000                      # float 0.5
.LCPI2_1:
	.long	0x3f800000                      # float 1
.LCPI2_2:
	.long	0x40000000                      # float 2
func000000000000000a:                   # @func000000000000000a
	vbroadcastss	.LCPI2_0(%rip), %zmm1   # zmm1 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vfmadd213ps	.LCPI2_1(%rip){1to16}, %zmm0, %zmm1 # zmm1 = (zmm0 * zmm1) + mem
	vbroadcastss	.LCPI2_2(%rip), %zmm0   # zmm0 = [2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0]
	vmaxps	%zmm1, %zmm0, %zmm0
	retq
