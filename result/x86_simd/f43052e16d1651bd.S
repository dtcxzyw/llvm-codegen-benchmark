.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000012:
	vpcmpeqd	%ymm2, %ymm1, %k0
	vcmpltpd	.LCPI0_0(%rip){1to8}, %zmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func00000000000000b4:
	vpcmpnltd	%ymm2, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpltpd	%zmm0, %zmm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000064:
	vpcmpgtd	%ymm1, %ymm2, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpltpd	%zmm0, %zmm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func00000000000000a4:
	vpcmpgtd	%ymm2, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpltpd	%zmm0, %zmm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

