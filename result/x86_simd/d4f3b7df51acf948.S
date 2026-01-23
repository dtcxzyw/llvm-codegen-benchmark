	.att_syntax
.LCPI0_0:
	.quad	0x3fe6666666666666
func0000000000000004:
	vcvtudq2pd	%ymm0, %zmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vdivpd	%zmm0, %zmm1, %zmm0
	vcmpgtpd	.LCPI0_0(%rip){1to8}, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
.LCPI1_1:
	.quad	0x3f1a36e2eb1c432d
func0000000000000002:
	vcvtudq2pd	%ymm0, %zmm0
	vbroadcastsd	.LCPI1_0(%rip), %zmm1
	vdivpd	%zmm0, %zmm1, %zmm0
	vcmpltpd	.LCPI1_1(%rip){1to8}, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x4000000000000000
func0000000000000017:
	vcvtdq2pd	%ymm0, %zmm0
	vbroadcastsd	.LCPI2_0(%rip), %zmm1
	vdivpd	%zmm0, %zmm1, %zmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqpd	%zmm1, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

