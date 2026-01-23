	.att_syntax
.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0x80000000
func0000000000000004:
	vcmpgtps	.LCPI0_0(%rip){1to16}, %zmm2, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vxorps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x80000000
func0000000000000003:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnleps	%zmm2, %zmm3, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vxorps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm0
	retq

.LCPI2_0:
	.long	0x80000000
func000000000000000c:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpleps	%zmm2, %zmm3, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vxorps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm0
	retq

.LCPI3_0:
	.long	0x80000000
func0000000000000002:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm3, %zmm2, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vxorps	.LCPI3_0(%rip){1to16}, %zmm1, %zmm0
	retq

.LCPI4_0:
	.long	0x80000000
func000000000000000e:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpordps	%zmm3, %zmm2, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vxorps	.LCPI4_0(%rip){1to16}, %zmm1, %zmm0
	retq

.LCPI5_0:
	.long	0x80000000
func0000000000000007:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpneqps	%zmm3, %zmm2, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vxorps	.LCPI5_0(%rip){1to16}, %zmm1, %zmm0
	retq

.LCPI6_0:
	.long	0x80000000
func0000000000000008:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpeqps	%zmm3, %zmm2, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vxorps	.LCPI6_0(%rip){1to16}, %zmm1, %zmm0
	retq

