	.att_syntax
func0000000000000017:
	vptestnmd	%ymm2, %ymm2, %k0
	vcmpneqpd	%zmm1, %zmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000014:
	vptestnmd	%ymm2, %ymm2, %k0
	vcmpltpd	%zmm0, %zmm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000001a:
	vptestnmd	%ymm2, %ymm2, %k0
	vcmplepd	%zmm1, %zmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	2
func0000000000000015:
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm2, %k0
	vcmpnlepd	%zmm1, %zmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func00000000000000ca:
	vptestmd	%ymm2, %ymm2, %k0
	vcmplepd	%zmm1, %zmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000012:
	vptestnmd	%ymm2, %ymm2, %k0
	vcmpltpd	%zmm1, %zmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func00000000000000c5:
	vptestmd	%ymm2, %ymm2, %k0
	vcmpnlepd	%zmm1, %zmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000001c:
	vptestnmd	%ymm2, %ymm2, %k0
	vcmplepd	%zmm0, %zmm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

