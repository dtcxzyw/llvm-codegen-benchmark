.LCPI0_0:
	.long	0x3f7fffef
.LCPI0_1:
	.long	0x358637bd
func0000000000000042:
	vbroadcastss	.LCPI0_0(%rip), %zmm2
	vminps	%zmm1, %zmm2, %zmm1
	vbroadcastss	.LCPI0_1(%rip), %zmm2
	vmaxps	%zmm1, %zmm2, %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000024:
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxps	%zmm1, %zmm2, %zmm1
	vcmpgtps	.LCPI1_0(%rip){1to16}, %zmm1, %k1
	vmulps	%zmm1, %zmm0, %zmm1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq

.LCPI2_0:
	.long	0x3f800000
func00000000000000ca:
	vbroadcastss	.LCPI2_0(%rip), %zmm2
	vminps	%zmm1, %zmm2, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnleps	%zmm2, %zmm1, %k1
	vmovaps	%zmm1, %zmm1 {%k1} {z}
	vmulps	%zmm0, %zmm1, %zmm0
	retq

