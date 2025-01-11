.LCPI0_0:
	.long	0x322bcc77
func0000000000000004:
	vmaxps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0x7f800000
func0000000000000007:
	vcmpneqps	.LCPI1_0(%rip){1to16}, %zmm0, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	0x7f800000
func0000000000000002:
	vminps	.LCPI2_0(%rip){1to16}, %zmm0, %zmm0
	retq

.LCPI3_0:
	.long	0x40800000
func000000000000000c:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%zmm0, %zmm1, %k1
	vbroadcastss	.LCPI3_0(%rip), %zmm1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq

func000000000000000e:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpordps	%zmm1, %zmm0, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq

.LCPI5_0:
	.long	0x3f800000
func0000000000000005:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnleps	%zmm1, %zmm0, %k1
	vbroadcastss	.LCPI5_0(%rip), %zmm1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq

.LCPI6_0:
	.long	0x4f000000
func000000000000000a:
	vminps	.LCPI6_0(%rip){1to16}, %zmm0, %zmm0
	retq

.LCPI7_0:
	.long	0x43340000
.LCPI7_1:
	.long	0x42f00000
func0000000000000003:
	vcmpngeps	.LCPI7_0(%rip){1to16}, %zmm0, %k1
	vbroadcastss	.LCPI7_1(%rip), %zmm1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq

