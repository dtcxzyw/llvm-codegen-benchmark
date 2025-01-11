.LCPI0_0:
	.long	0x3f000000
.LCPI0_1:
	.long	0x3f800000
func0000000000000002:
	vsubps	%zmm1, %zmm0, %zmm0
	vcmpnltps	.LCPI0_0(%rip){1to16}, %zmm0, %k1
	vbroadcastss	.LCPI0_1(%rip), %zmm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	0x3f000000
.LCPI1_1:
	.long	0x3dcccccd
.LCPI1_2:
	.long	0x3f19999a
func0000000000000004:
	vsubps	%zmm1, %zmm0, %zmm0
	vcmpgtps	.LCPI1_0(%rip){1to16}, %zmm0, %k1
	vbroadcastss	.LCPI1_1(%rip), %zmm0
	vbroadcastss	.LCPI1_2(%rip), %zmm0 {%k1}
	retq

