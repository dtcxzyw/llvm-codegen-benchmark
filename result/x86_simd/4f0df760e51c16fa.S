.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0x358637bd
func0000000000000004:
	vbroadcastss	.LCPI0_0(%rip), %zmm2
	vdivps	%zmm1, %zmm2, %zmm2
	vcmpgtps	.LCPI0_1(%rip){1to16}, %zmm1, %k1
	vmulps	%zmm2, %zmm0, %zmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000007:
	vbroadcastss	.LCPI1_0(%rip), %zmm2
	vdivps	%zmm1, %zmm2, %zmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpneqps	%zmm3, %zmm1, %k1
	vmulps	%zmm2, %zmm0, %zmm0 {%k1}
	retq

