.LCPI0_0:
	.long	20
func0000000000000108:
	vpmovsxdq	%xmm2, %ymm2
	vpcmpnleuq	%ymm2, %ymm1, %k0
	vpcmpnleud	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	9
func0000000000000104:
	vpmovsxdq	%xmm2, %ymm2
	vpcmpnleuq	%ymm2, %ymm1, %k0
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000161:
	vpmovsxdq	%xmm2, %ymm2
	vpcmpnltq	%ymm2, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000000c1:
	vpmovsxdq	%xmm2, %ymm2
	vpcmpgtq	%ymm1, %ymm2, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000021:
	vpmovsxdq	%xmm2, %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	22
func000000000000018c:
	vpmovsxdq	%xmm2, %ymm2
	vpcmpneqq	%ymm2, %ymm1, %k0
	vpcmpneqd	.LCPI5_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000008c:
	vpmovsxdq	%xmm2, %ymm2
	vpcmpltuq	%ymm2, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000000e1:
	vpmovsxdq	%xmm2, %ymm2
	vpcmpleq	%ymm2, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	16
func0000000000000024:
	vpmovsxdq	%xmm2, %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k0
	vpcmpltud	.LCPI8_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

