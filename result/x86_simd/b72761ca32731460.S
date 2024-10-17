.LCPI0_0:
	.long	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm2, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2                               # 0x2
func00000000000003c1:                   # @func00000000000003c1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm2, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	64                              # 0x40
func0000000000000008:                   # @func0000000000000008
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [64,64,64,64,64,64,64,64]
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrld	$6, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsrld	$6, %ymm0, %ymm0
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000088:                   # @func0000000000000088
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrld	$6, %ymm1, %ymm1
	vpsubd	%ymm2, %ymm0, %ymm0
	vpsrld	$6, %ymm0, %ymm0
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
