	.att_syntax
.LCPI0_0:
	.long	0xbb808081
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vmaxps	%zmm1, %zmm0, %zmm0
	vmulps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm1
	vaddps	%zmm1, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0xb7800000
	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vcmpleps	%zmm1, %zmm0, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmulps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm0
	vaddps	%zmm0, %zmm1, %zmm0
	retq

