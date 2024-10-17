.LCPI0_0:
	.long	10                              # 0xa
func000000000000003a:                   # @func000000000000003a
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm0
	vpord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1073741824                      # 0x40000000
func00000000000000c1:                   # @func00000000000000c1
	vpslld	$27, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm0
	vpord	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	536870912                       # 0x20000000
func00000000000000e1:                   # @func00000000000000e1
	vpslld	$27, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm0
	vpord	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
