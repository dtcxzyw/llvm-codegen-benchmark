func0000000000000002:
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxps	%zmm1, %zmm2, %zmm1
	vaddps	%zmm1, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0x3f000000
func0000000000000004:
	vbroadcastss	.LCPI1_0(%rip), %zmm2
	vminps	%zmm1, %zmm2, %zmm1
	vaddps	%zmm0, %zmm1, %zmm0
	retq

func000000000000000a:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnleps	%zmm2, %zmm1, %k1
	vmovaps	%zmm1, %zmm1 {%k1} {z}
	vaddps	%zmm1, %zmm0, %zmm0
	retq

.LCPI3_0:
	.long	0x3a03126f
func0000000000000008:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%zmm2, %zmm1, %k1
	vbroadcastss	.LCPI3_0(%rip), %zmm1 {%k1}
	vaddps	%zmm0, %zmm1, %zmm0
	retq

