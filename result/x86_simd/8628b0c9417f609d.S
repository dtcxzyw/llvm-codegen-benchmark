.LCPI0_0:
	.long	0x80000000                      # float -0
func0000000000000002:                   # @func0000000000000002
	vsubps	%zmm1, %zmm0, %zmm0
	vxorps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm1
	vminps	%zmm1, %zmm0, %zmm0
	retq
.LCPI1_0:
	.long	0x80000000                      # float -0
func000000000000000c:                   # @func000000000000000c
	vsubps	%zmm1, %zmm0, %zmm1
	vxorps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm0
	vcmpleps	%zmm1, %zmm0, %k1
	vmovaps	%zmm1, %zmm0 {%k1}
	retq
.LCPI2_0:
	.long	0x80000000                      # float -0
func000000000000000d:                   # @func000000000000000d
	vsubps	%zmm1, %zmm0, %zmm0
	vxorps	.LCPI2_0(%rip){1to16}, %zmm0, %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	retq
.LCPI3_0:
	.long	0x80000000                      # float -0
func0000000000000004:                   # @func0000000000000004
	vsubps	%zmm1, %zmm0, %zmm0
	vxorps	.LCPI3_0(%rip){1to16}, %zmm0, %zmm1
	vmaxps	%zmm1, %zmm0, %zmm0
	retq
