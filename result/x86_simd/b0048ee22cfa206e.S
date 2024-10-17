.LCPI0_0:
	.long	0x3b808081                      # float 0.00392156886
func0000000000000002:                   # @func0000000000000002
	vmulps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vminps	%zmm2, %zmm1, %zmm1
	vaddps	%zmm0, %zmm1, %zmm0
	retq
.LCPI1_0:
	.long	0xc1000000                      # float -8
func000000000000000c:                   # @func000000000000000c
	vmulps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm2
	vcmpleps	%zmm1, %zmm2, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vaddps	%zmm0, %zmm2, %zmm0
	retq
