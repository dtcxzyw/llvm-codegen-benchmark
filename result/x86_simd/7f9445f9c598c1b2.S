.LCPI0_0:
	.long	9
.LCPI0_1:
	.long	0x3f000000
.LCPI0_2:
	.long	0x3f2ac083
func000000000000001b:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vbroadcastss	.LCPI0_1(%rip), %ymm1
	vbroadcastss	.LCPI0_2(%rip), %ymm1 {%k1}
	vcmpnltps	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	9
.LCPI1_1:
	.long	0x3f2ac083
.LCPI1_2:
	.long	0x3f000000
func0000000000000012:
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vbroadcastss	.LCPI1_1(%rip), %ymm1
	vbroadcastss	.LCPI1_2(%rip), %ymm1 {%k1}
	vcmpltps	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

