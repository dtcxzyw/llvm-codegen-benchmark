	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vsubps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxps	%zmm1, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vsubps	%zmm1, %zmm0, %zmm0
	vminps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	vsubps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%zmm0, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq

.LCPI3_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	vsubps	%zmm1, %zmm0, %zmm0
	vminps	.LCPI3_0(%rip){1to16}, %zmm0, %zmm0
	retq

