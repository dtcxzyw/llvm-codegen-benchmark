.LCPI0_0:
	.long	2147484161                      # 0x80000201
func0000000000000036:                   # @func0000000000000036
	vpsrld	$29, %ymm1, %ymm1
	vpslld	$2, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2147483135                      # 0x7ffffdff
func000000000000003a:                   # @func000000000000003a
	vpsrld	$29, %ymm1, %ymm1
	vpslld	$2, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967056                      # 0xffffff10
func0000000000000056:                   # @func0000000000000056
	vpslld	$2, %ymm1, %ymm1
	vpsrld	$29, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2                               # 0x2
func000000000000005a:                   # @func000000000000005a
	vpshldd	$1, %ymm0, %ymm1, %ymm0
	vpcmpgtd	.LCPI3_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	9999999                         # 0x98967f
func0000000000000068:                   # @func0000000000000068
	vpsrld	$8, %ymm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpgtd	.LCPI4_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
