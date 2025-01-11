.LCPI0_0:
	.long	0x3f800000
func0000000000000004:
	vcmpgtps	.LCPI0_0(%rip){1to16}, %zmm2, %k1
	vdivps	%zmm2, %zmm1, %zmm2
	vmovaps	%zmm1, %zmm2 {%k1}
	vmulps	%zmm2, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0x00800000
func0000000000000002:
	vbroadcastss	.LCPI1_0(%rip), %zmm3
	vmaxps	%zmm2, %zmm3, %zmm2
	vdivps	%zmm2, %zmm1, %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	retq

.LCPI2_0:
	.long	0x3a03126f
func0000000000000008:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpeqps	%zmm3, %zmm2, %k1
	vbroadcastss	.LCPI2_0(%rip), %zmm2 {%k1}
	vdivps	%zmm2, %zmm1, %zmm1
	vmulps	%zmm0, %zmm1, %zmm0
	retq

