	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vmaxps	%zmm1, %zmm0, %zmm0
	vaddps	%zmm0, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0x42652ee0
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vmaxps	%zmm1, %zmm0, %zmm0
	vmulps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	retq

.LCPI2_0:
	.long	0x3f266666
	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	vcmpleps	%zmm0, %zmm1, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmulps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm0
	retq

