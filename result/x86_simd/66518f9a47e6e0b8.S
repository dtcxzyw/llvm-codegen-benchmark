	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.quad	0x3fd0000000000000
.LCPI0_2:
	.quad	0x3fe0000000000000
func0000000000000012:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vbroadcastsd	.LCPI0_1(%rip), %zmm1
	vbroadcastsd	.LCPI0_2(%rip), %zmm1 {%k1}
	vcmpltpd	%zmm1, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4
.LCPI1_1:
	.quad	0x3e80000000000000
.LCPI1_2:
	.quad	0x3cb0000000000000
func0000000000000014:
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vbroadcastsd	.LCPI1_1(%rip), %zmm1
	vbroadcastsd	.LCPI1_2(%rip), %zmm1 {%k1}
	vcmpltpd	%zmm0, %zmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

