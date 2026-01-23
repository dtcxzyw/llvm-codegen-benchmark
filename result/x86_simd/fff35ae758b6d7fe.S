	.att_syntax
.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.long	0x7f800000
func0000000000000006:
	vandps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm1
	vcmpneq_oqps	.LCPI0_1(%rip){1to16}, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq

