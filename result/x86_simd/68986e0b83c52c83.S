.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0x7f800000
func0000000000000009:
	vbroadcastss	.LCPI0_0(%rip), %zmm3
	vcmpneq_oqps	.LCPI0_1(%rip){1to16}, %zmm1, %k1
	vdivps	%zmm2, %zmm3, %zmm1 {%k1} {z}
	vmulps	%zmm1, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0x40000000
.LCPI1_1:
	.long	0x322bcc77
func000000000000000b:
	vbroadcastss	.LCPI1_0(%rip), %zmm3
	vcmpgtps	.LCPI1_1(%rip){1to16}, %zmm1, %k1
	vdivps	%zmm2, %zmm3, %zmm1 {%k1} {z}
	vmulps	%zmm1, %zmm0, %zmm0
	retq

.LCPI2_0:
	.long	0x3f800000
func0000000000000008:
	vbroadcastss	.LCPI2_0(%rip), %zmm3
	vxorps	%xmm4, %xmm4, %xmm4
	vcmpneqps	%zmm4, %zmm1, %k1
	vdivps	%zmm2, %zmm3, %zmm1 {%k1} {z}
	vmulps	%zmm1, %zmm0, %zmm0
	retq

.LCPI3_0:
	.long	0x3f800000
.LCPI3_1:
	.long	0x322bcc77
func0000000000000002:
	vbroadcastss	.LCPI3_0(%rip), %zmm3
	vcmpnltps	.LCPI3_1(%rip){1to16}, %zmm1, %k1
	vdivps	%zmm2, %zmm3, %zmm1 {%k1} {z}
	vmulps	%zmm1, %zmm0, %zmm0
	retq

