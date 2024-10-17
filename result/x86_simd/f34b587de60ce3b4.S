func0000000000000381:                   # @func0000000000000381
	vcmpneqpd	%zmm2, %zmm1, %k0
	vpmovm2d	%k0, %ymm1
	vpsrld	$31, %ymm1, %ymm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000216:                   # @func0000000000000216
	vcmpltpd	%zmm1, %zmm2, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000021c:                   # @func000000000000021c
	vcmpltpd	%zmm1, %zmm2, %k0
	vpmovm2d	%k0, %ymm1
	vpsrld	$31, %ymm1, %ymm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpneqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000211:                   # @func0000000000000211
	vcmpltpd	%zmm1, %zmm2, %k0
	vpmovm2d	%k0, %ymm1
	vpsrld	$31, %ymm1, %ymm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000021a:                   # @func000000000000021a
	vcmpltpd	%zmm1, %zmm2, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	2                               # 0x2
func000000000000011a:                   # @func000000000000011a
	vcmpltpd	%zmm2, %zmm1, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	.LCPI5_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000231:                   # @func0000000000000231
	vcmpltpd	%zmm1, %zmm2, %k0
	vpmovm2d	%k0, %ymm1
	vpsrld	$31, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000023c:                   # @func000000000000023c
	vcmpltpd	%zmm1, %zmm2, %k0
	vpmovm2d	%k0, %ymm1
	vpsrld	$31, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vptestmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	1                               # 0x1
func0000000000000238:                   # @func0000000000000238
	vcmpltpd	%zmm1, %zmm2, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI8_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
