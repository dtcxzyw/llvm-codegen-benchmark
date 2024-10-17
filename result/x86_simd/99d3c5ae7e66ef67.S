func0000000000000012:                   # @func0000000000000012
	vptestnmd	%ymm2, %ymm2, %k0
	vcmpltpd	%zmm1, %zmm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c8:                   # @func00000000000000c8
	vptestmd	%ymm2, %ymm2, %k0
	vcmpeqpd	%zmm1, %zmm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2                               # 0x2
func00000000000000b1:                   # @func00000000000000b1
	vcmpnltpd	%zmm1, %zmm2, %k0
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
