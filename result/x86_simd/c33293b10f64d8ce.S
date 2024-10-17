.LCPI0_0:
	.long	0xbf800000                      # float -1
func0000000000000004:                   # @func0000000000000004
	vminps	%zmm1, %zmm0, %zmm0
	vaddps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	retq
.LCPI1_0:
	.long	0x3f000000                      # float 0.5
func0000000000000002:                   # @func0000000000000002
	vminps	%zmm1, %zmm0, %zmm0
	vaddps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	retq
.LCPI2_0:
	.long	0xc0800000                      # float -4
func000000000000000c:                   # @func000000000000000c
	vcmpleps	%zmm0, %zmm1, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vaddps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm0
	retq
