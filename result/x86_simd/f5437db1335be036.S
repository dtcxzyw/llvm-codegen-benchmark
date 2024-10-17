func000000000000000a:                   # @func000000000000000a
	vpsrld	$1, %ymm0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	5                               # 0x5
func000000000000001a:                   # @func000000000000001a
	vpsrld	$1, %ymm0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
