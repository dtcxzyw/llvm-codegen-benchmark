.LCPI0_0:
	.long	136                             # 0x88
func0000000000000008:                   # @func0000000000000008
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [136,136,136,136,136,136,136,136]
	vpcmpeqd	%ymm3, %ymm2, %ymm2
	vpsrld	$31, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
func0000000000000063:                   # @func0000000000000063
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func000000000000000b:                   # @func000000000000000b
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000060:                   # @func0000000000000060
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm3, %ymm2, %ymm2
	vpandnd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI4_0:
	.long	8192                            # 0x2000
func0000000000000021:                   # @func0000000000000021
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm2, %k0
	vpmovm2d	%k0, %ymm2
	vpsrld	$31, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI5_0:
	.long	16384                           # 0x4000
func000000000000000a:                   # @func000000000000000a
	vpbroadcastd	.LCPI5_0(%rip), %ymm3   # ymm3 = [16384,16384,16384,16384,16384,16384,16384,16384]
	vpcmpeqd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.long	1                               # 0x1
func0000000000000042:                   # @func0000000000000042
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm2, %k0
	vpmovm2d	%k0, %ymm2
	vpsrld	$31, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
