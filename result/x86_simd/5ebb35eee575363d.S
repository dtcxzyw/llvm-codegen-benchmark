.LCPI0_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000038:                   # @func0000000000000038
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$2, %ymm0, %ymm0
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	65520                           # 0xfff0
func0000000000000008:                   # @func0000000000000008
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$4, %ymm0, %ymm0
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	131070                          # 0x1fffe
func0000000000000035:                   # @func0000000000000035
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpcmpleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1073741816                      # 0x3ffffff8
func0000000000000031:                   # @func0000000000000031
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$3, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1610612736                      # 0x60000000
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$29, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	504                             # 0x1f8
func000000000000003c:                   # @func000000000000003c
	vpandd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$3, %ymm0, %ymm0
	vpcmpneqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
