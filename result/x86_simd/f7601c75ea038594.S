	.att_syntax
func00000000000000c7:
	vptestmd	%ymm1, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpneqpd	%zmm1, %zmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	5
.LCPI1_1:
	.quad	0x40c3880000000000
func000000000000006a:
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vcmplepd	.LCPI1_1(%rip){1to8}, %zmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x3ee4f8b588e368f1
func000000000000001b:
	vptestnmd	%ymm1, %ymm1, %k0
	vcmpngtpd	.LCPI2_0(%rip){1to8}, %zmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x3fee666666666666
func0000000000000012:
	vptestnmd	%ymm1, %ymm1, %k0
	vcmpltpd	.LCPI3_0(%rip){1to8}, %zmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000017:
	vptestnmd	%ymm1, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpneqpd	%zmm1, %zmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	0x3ff0000000000000
func00000000000000a4:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vcmpgtpd	.LCPI5_0(%rip){1to8}, %zmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	7
.LCPI6_1:
	.quad	0x4014000000000000
func0000000000000014:
	vpcmpeqd	.LCPI6_0(%rip){1to8}, %ymm1, %k0
	vcmpgtpd	.LCPI6_1(%rip){1to8}, %zmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	0x3e7ad7f29abcaf48
func0000000000000013:
	vptestnmd	%ymm1, %ymm1, %k0
	vcmpngepd	.LCPI7_0(%rip){1to8}, %zmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	5
func0000000000000018:
	vpcmpeqd	.LCPI8_0(%rip){1to8}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpeqpd	%zmm1, %zmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	40
.LCPI9_1:
	.quad	0x3fe921fb54442d18
func0000000000000065:
	vpcmpltd	.LCPI9_0(%rip){1to8}, %ymm1, %k0
	vcmpnlepd	.LCPI9_1(%rip){1to8}, %zmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.quad	0x3fd999999999999a
func000000000000001a:
	vptestnmd	%ymm1, %ymm1, %k0
	vcmplepd	.LCPI10_0(%rip){1to8}, %zmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

