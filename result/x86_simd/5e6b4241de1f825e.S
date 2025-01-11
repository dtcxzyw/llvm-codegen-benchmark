.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0x7f800000
func0000000000000009:
	vbroadcastss	.LCPI0_0(%rip), %zmm2
	vcmpneq_oqps	.LCPI0_1(%rip){1to16}, %zmm0, %k1
	vdivps	%zmm1, %zmm2, %zmm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	0x3f800000
.LCPI1_1:
	.long	0xc2b0c0a5
func0000000000000002:
	vbroadcastss	.LCPI1_0(%rip), %zmm2
	vdivps	%zmm1, %zmm2, %zmm1
	vcmpltps	.LCPI1_1(%rip){1to16}, %zmm0, %k1
	vmovaps	%zmm2, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq

.LCPI2_0:
	.long	0x3e22f983
func0000000000000008:
	vbroadcastss	.LCPI2_0(%rip), %zmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpneqps	%zmm3, %zmm0, %k1
	vdivps	%zmm1, %zmm2, %zmm0 {%k1} {z}
	retq

.LCPI3_0:
	.long	0x40000000
.LCPI3_1:
	.long	0x322bcc77
func000000000000000b:
	vbroadcastss	.LCPI3_0(%rip), %zmm2
	vcmpgtps	.LCPI3_1(%rip){1to16}, %zmm0, %k1
	vdivps	%zmm1, %zmm2, %zmm0 {%k1} {z}
	retq

