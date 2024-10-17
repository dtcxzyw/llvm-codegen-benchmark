func000000000000004a:                   # @func000000000000004a
	vpslld	$5, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000015a:                   # @func000000000000015a
	vpsubd	%ymm2, %ymm1, %ymm1
	vpslld	$5, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2                               # 0x2
func0000000000000008:                   # @func0000000000000008
	vpslld	$3, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vpslld	$4, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
