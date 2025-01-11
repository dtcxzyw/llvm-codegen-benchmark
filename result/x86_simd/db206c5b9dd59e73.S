.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0x3d4ccccd
func0000000000000002:
	vbroadcastss	.LCPI0_0(%rip), %zmm2
	vdivps	%zmm0, %zmm2, %zmm1
	vcmpltps	.LCPI0_1(%rip){1to16}, %zmm0, %k1
	vmovaps	%zmm2, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x3f800000
.LCPI1_1:
	.long	0x7149f2ca
func0000000000000008:
	vbroadcastss	.LCPI1_0(%rip), %zmm1
	vdivps	%zmm0, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%zmm2, %zmm0, %k1
	vbroadcastss	.LCPI1_1(%rip), %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq

.LCPI2_0:
	.long	0x3f800000
func000000000000000a:
	vbroadcastss	.LCPI2_0(%rip), %zmm2
	vdivps	%zmm0, %zmm2, %zmm1
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpleps	%zmm3, %zmm0, %k1
	vmovaps	%zmm2, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq

