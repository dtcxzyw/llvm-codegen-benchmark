.LCPI0_0:
	.long	0x437f0000
.LCPI0_1:
	.long	0x3f000000
func0000000000000002:
	vminps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vaddps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0x3f000000
func000000000000000c:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%zmm0, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	vaddps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	retq

.LCPI2_0:
	.long	0x3c23d70a
.LCPI2_1:
	.long	0x3f800000
func0000000000000004:
	vmaxps	.LCPI2_0(%rip){1to16}, %zmm0, %zmm0
	vaddps	.LCPI2_1(%rip){1to16}, %zmm0, %zmm0
	retq

