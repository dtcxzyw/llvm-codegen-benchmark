.LCPI0_0:
	.long	0x3f800000
func0000000000000002:
	vbroadcastss	.LCPI0_0(%rip), %zmm3
	vcmpltps	%zmm3, %zmm2, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vaddps	%zmm3, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x3f800000
.LCPI1_1:
	.long	0x3d23d70a
func0000000000000004:
	vcmpgtps	.LCPI1_0(%rip){1to16}, %zmm2, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vaddps	.LCPI1_1(%rip){1to16}, %zmm1, %zmm0
	retq

.LCPI2_0:
	.long	0xbf800000
func0000000000000003:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnleps	%zmm2, %zmm3, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vaddps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm0
	retq

.LCPI3_0:
	.long	0x3f800000
func0000000000000008:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpeqps	%zmm3, %zmm2, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vaddps	.LCPI3_0(%rip){1to16}, %zmm1, %zmm0
	retq

.LCPI4_0:
	.long	0x3f000000
.LCPI4_1:
	.long	0x3727c5ac
func0000000000000005:
	vcmpnleps	.LCPI4_0(%rip){1to16}, %zmm2, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vaddps	.LCPI4_1(%rip){1to16}, %zmm1, %zmm0
	retq

