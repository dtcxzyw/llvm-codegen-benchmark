	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
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
	.prefalign	4, .Lfunc_end1, nop
func000000000000006a:
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vcmplepd	.LCPI1_1(%rip){1to8}, %zmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x3ee4f8b588e368f1
	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	vptestnmd	%ymm1, %ymm1, %k0
	vcmpngtpd	.LCPI2_0(%rip){1to8}, %zmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x3fee666666666666
	.prefalign	4, .Lfunc_end3, nop
func0000000000000012:
	vptestnmd	%ymm1, %ymm1, %k0
	vcmpltpd	.LCPI3_0(%rip){1to8}, %zmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end4, nop
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
	.prefalign	4, .Lfunc_end5, nop
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
	.prefalign	4, .Lfunc_end6, nop
func0000000000000014:
	vpcmpeqd	.LCPI6_0(%rip){1to8}, %ymm1, %k0
	vcmpgtpd	.LCPI6_1(%rip){1to8}, %zmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	0x3e7ad7f29abcaf48
	.prefalign	4, .Lfunc_end7, nop
func0000000000000013:
	vptestnmd	%ymm1, %ymm1, %k0
	vcmpngepd	.LCPI7_0(%rip){1to8}, %zmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	5
	.prefalign	4, .Lfunc_end8, nop
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
	.prefalign	4, .Lfunc_end9, nop
func0000000000000065:
	vpcmpltd	.LCPI9_0(%rip){1to8}, %ymm1, %k0
	vcmpnlepd	.LCPI9_1(%rip){1to8}, %zmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.quad	0x3fd999999999999a
	.prefalign	4, .Lfunc_end10, nop
func000000000000001a:
	vptestnmd	%ymm1, %ymm1, %k0
	vcmplepd	.LCPI10_0(%rip){1to8}, %zmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

