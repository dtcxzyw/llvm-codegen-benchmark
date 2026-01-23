	.att_syntax
.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0x3f000000
func0000000000000004:
	vbroadcastss	.LCPI0_0(%rip), %zmm3
	vcmpgtps	.LCPI0_1(%rip){1to16}, %zmm2, %k1
	vsubps	%zmm1, %zmm3, %zmm1 {%k1}
	vmulps	%zmm0, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x43b40000
func0000000000000002:
	vbroadcastss	.LCPI1_0(%rip), %zmm3
	vxorps	%xmm4, %xmm4, %xmm4
	vcmpltps	%zmm4, %zmm2, %k1
	vsubps	%zmm1, %zmm3, %zmm1 {%k1}
	vmulps	%zmm1, %zmm0, %zmm0
	retq

