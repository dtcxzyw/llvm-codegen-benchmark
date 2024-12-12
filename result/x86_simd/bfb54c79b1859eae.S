.LCPI0_0:
	.long	0xc0000000                      # float -2
func0000000000000004:                   # @func0000000000000004
	vfmadd132ps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm0 # zmm0 = (zmm0 * mem) + zmm1
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxps	%zmm1, %zmm0, %zmm0
	retq
.LCPI1_0:
	.long	0x41200000                      # float 10
func000000000000000c:                   # @func000000000000000c
	vfmadd132ps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm0 # zmm0 = (zmm0 * mem) + zmm1
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%zmm0, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	0x40c00000                      # float 6
.LCPI2_1:
	.long	0x3f800000                      # float 1
func0000000000000002:                   # @func0000000000000002
	vfmadd132ps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm0 # zmm0 = (zmm0 * mem) + zmm1
	vminps	.LCPI2_1(%rip){1to16}, %zmm0, %zmm0
	retq
