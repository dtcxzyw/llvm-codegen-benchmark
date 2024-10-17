.LCPI0_0:
	.long	511                             # 0x1ff
func000000000000061a:                   # @func000000000000061a
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [511,511,511,511,511,511,511,511]
	vpcmpeqd	%ymm3, %ymm2, %ymm2
	vpternlogq	$15, %ymm2, %ymm2, %ymm2 # ymm2 = ~ymm2
	vpsrld	$9, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000009a:                   # @func000000000000009a
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm3, %ymm2, %ymm2
	vpsrld	$3, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000091:                   # @func0000000000000091
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm3, %ymm2, %ymm2
	vpsrld	$3, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	3                               # 0x3
func0000000000000419:                   # @func0000000000000419
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm2, %k0
	vpmovm2d	%k0, %ymm2
	vpsrld	$18, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	3                               # 0x3
func0000000000000414:                   # @func0000000000000414
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm2, %k0
	vpmovm2d	%k0, %ymm2
	vpsrld	$18, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000611:                   # @func0000000000000611
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm3, %ymm2, %ymm2
	vpternlogq	$15, %ymm2, %ymm2, %ymm2 # ymm2 = ~ymm2
	vpsrld	$1, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
