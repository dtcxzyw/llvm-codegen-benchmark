	.att_syntax
.LCPI0_0:
	.long	0x3f733333
.LCPI0_1:
	.long	0x3f800000
func0000000000000004:
	vbroadcastss	.LCPI0_0(%rip), %zmm1
	vminps	%zmm0, %zmm1, %zmm0
	vbroadcastss	.LCPI0_1(%rip), %zmm1
	vdivps	%zmm0, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x3f800000
.LCPI1_1:
	.long	0x49742400
func0000000000000002:
	vcmpltps	.LCPI1_0(%rip){1to16}, %zmm0, %k1
	vbroadcastss	.LCPI1_1(%rip), %zmm1
	vdivps	%zmm0, %zmm1, %zmm0
	vmovaps	%zmm1, %zmm0 {%k1}
	retq

