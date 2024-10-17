.LCPI0_0:
	.long	0x40490fdb                      # float 3.14159274
func0000000000000002:                   # @func0000000000000002
	vaddps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vminps	%zmm0, %zmm1, %zmm0
	retq
.LCPI1_0:
	.long	0x3c23d70a                      # float 0.00999999977
func0000000000000004:                   # @func0000000000000004
	vaddps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
func000000000000000c:                   # @func000000000000000c
	vaddps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm1
	vcmpleps	%zmm1, %zmm0, %k1
	vmovaps	%zmm1, %zmm0 {%k1}
	retq
