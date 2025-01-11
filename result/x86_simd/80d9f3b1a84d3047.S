.LCPI0_0:
	.long	0x437f0000
func0000000000000002:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltps	%zmm2, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	0x3f000000
.LCPI1_1:
	.long	0x7f800000
func0000000000000008:
	vmulps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1
	vbroadcastss	.LCPI1_1(%rip), %zmm2
	vcmpeqps	%zmm2, %zmm1, %k1
	vmovaps	%zmm2, %zmm0 {%k1}
	retq

.LCPI2_0:
	.long	0x3e4ccccd
.LCPI2_1:
	.long	0x44004000
.LCPI2_2:
	.long	0x41000000
func0000000000000004:
	vmulps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm1
	vcmpgtps	.LCPI2_1(%rip){1to16}, %zmm1, %k1
	vbroadcastss	.LCPI2_2(%rip), %zmm0 {%k1}
	retq

