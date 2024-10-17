.LCPI0_0:
	.long	3                               # 0x3
func0000000000000051:                   # @func0000000000000051
	vpslld	$16, %ymm1, %ymm1
	vpsrad	$16, %ymm1, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	16                              # 0x10
func0000000000000057:                   # @func0000000000000057
	vpslld	$16, %ymm1, %ymm1
	vpsrad	$16, %ymm1, %ymm1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpled	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967232                      # 0xffffffc0
func000000000000004a:                   # @func000000000000004a
	vpslld	$16, %ymm1, %ymm1
	vpsrad	$16, %ymm1, %ymm1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000005a:                   # @func000000000000005a
	vpslld	$16, %ymm1, %ymm1
	vpsrad	$16, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
