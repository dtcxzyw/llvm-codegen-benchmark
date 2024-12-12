.LCPI0_0:
	.long	9                               # 0x9
func0000000000000612:                   # @func0000000000000612
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpltpd	%zmm1, %zmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func0000000000000212:                   # @func0000000000000212
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vcmpltpd	.LCPI1_1(%rip){1to8}, %zmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4                               # 0x4
func0000000000000618:                   # @func0000000000000618
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpeqpd	%zmm1, %zmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_1:
	.quad	0x3fd999999999999a              # double 0.40000000000000002
func000000000000021a:                   # @func000000000000021a
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm1, %k0
	vcmplepd	.LCPI3_1(%rip){1to8}, %zmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
