	.att_syntax
.LCPI0_0:
	.long	0x3e800000
.LCPI0_1:
	.long	0x40800000
func0000000000000002:
	vcmpltps	.LCPI0_0(%rip){1to16}, %zmm0, %k1
	vmulps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	0x3e3c9eed
.LCPI1_1:
	.long	0x3c23d70a
func0000000000000004:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm0, %zmm1, %k1
	vbroadcastss	.LCPI1_0(%rip), %zmm1
	vmulps	.LCPI1_1(%rip){1to16}, %zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq

