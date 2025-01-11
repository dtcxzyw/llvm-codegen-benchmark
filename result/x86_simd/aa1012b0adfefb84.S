.LCPI0_0:
	.long	0x38d1b717
func0000000000000042:
	vmaxps	%zmm1, %zmm0, %zmm0
	vbroadcastss	.LCPI0_0(%rip), %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	retq

func0000000000000022:
	vminps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	retq

func0000000000000024:
	vminps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vminps	%zmm0, %zmm1, %zmm0
	retq

.LCPI3_0:
	.long	0x3f800000
func0000000000000044:
	vminps	%zmm1, %zmm0, %zmm0
	vbroadcastss	.LCPI3_0(%rip), %zmm1
	vminps	%zmm0, %zmm1, %zmm0
	retq

func000000000000002a:
	vminps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnleps	%zmm1, %zmm0, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq

.LCPI5_0:
	.long	0x80000000
func0000000000000048:
	vminps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%zmm1, %zmm0, %k1
	vbroadcastss	.LCPI5_0(%rip), %zmm0 {%k1}
	retq

.LCPI6_0:
	.long	0x3f800000
func0000000000000028:
	vmaxps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%zmm1, %zmm0, %k1
	vbroadcastss	.LCPI6_0(%rip), %zmm0 {%k1}
	retq

