.LCPI0_0:
	.long	0x40c00000                      # float 6
.LCPI0_1:
	.long	0xc1700000                      # float -15
func0000000000000004:                   # @func0000000000000004
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxps	%zmm0, %zmm1, %zmm1
	vbroadcastss	.LCPI0_0(%rip), %zmm0   # zmm0 = [6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0]
	vfmadd213ps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm0 # zmm0 = (zmm1 * zmm0) + mem
	retq
.LCPI1_0:
	.long	0x4097ca11                      # float 4.74341631
.LCPI1_1:
	.long	0x3eaaaaab                      # float 0.333333343
.LCPI1_2:
	.long	0x3f800000                      # float 1
func0000000000000008:                   # @func0000000000000008
	vbroadcastss	.LCPI1_0(%rip), %zmm1   # zmm1 = [4.74341631E+0,4.74341631E+0,4.74341631E+0,4.74341631E+0,4.74341631E+0,4.74341631E+0,4.74341631E+0,4.74341631E+0,4.74341631E+0,4.74341631E+0,4.74341631E+0,4.74341631E+0,4.74341631E+0,4.74341631E+0,4.74341631E+0,4.74341631E+0]
	vminps	%zmm0, %zmm1, %zmm1
	vbroadcastss	.LCPI1_1(%rip), %zmm0   # zmm0 = [3.33333343E-1,3.33333343E-1,3.33333343E-1,3.33333343E-1,3.33333343E-1,3.33333343E-1,3.33333343E-1,3.33333343E-1,3.33333343E-1,3.33333343E-1,3.33333343E-1,3.33333343E-1,3.33333343E-1,3.33333343E-1,3.33333343E-1,3.33333343E-1]
	vfmadd213ps	.LCPI1_2(%rip){1to16}, %zmm1, %zmm0 # zmm0 = (zmm1 * zmm0) + mem
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
.LCPI2_1:
	.long	0x40000000                      # float 2
func0000000000000011:                   # @func0000000000000011
	vbroadcastss	.LCPI2_0(%rip), %zmm1   # zmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpneqps	%zmm1, %zmm0, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	vfmsub132ps	.LCPI2_1(%rip){1to16}, %zmm1, %zmm0 # zmm0 = (zmm0 * mem) - zmm1
	retq
