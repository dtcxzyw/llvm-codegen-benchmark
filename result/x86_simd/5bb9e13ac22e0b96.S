	.att_syntax
.LCPI0_0:
	.long	0x3c23d70a
func0000000000000002:
	vcmpltps	.LCPI0_0(%rip){1to16}, %zmm2, %k1
	vdivps	%zmm1, %zmm0, %zmm1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x44004000
.LCPI1_1:
	.long	0x41000000
func0000000000000004:
	vcmpgtps	.LCPI1_0(%rip){1to16}, %zmm2, %k1
	vbroadcastss	.LCPI1_1(%rip), %zmm1 {%k1}
	vdivps	%zmm1, %zmm0, %zmm0
	retq

