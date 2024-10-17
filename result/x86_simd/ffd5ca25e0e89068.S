func0000000000000001:                   # @func0000000000000001
	vpsrld	$19, %ymm1, %ymm1
	vptestnmd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	30                              # 0x1e
func0000000000000008:                   # @func0000000000000008
	vpsrld	$10, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vpsrld	$16, %ymm1, %ymm1
	vptestmd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpsrld	$24, %ymm1, %ymm1
	vptestnmd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	8192                            # 0x2000
func0000000000000004:                   # @func0000000000000004
	vpsrld	$3, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	vpcmpltd	.LCPI4_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
