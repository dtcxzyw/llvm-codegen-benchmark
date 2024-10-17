.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_1:
	.long	2147483640                      # 0x7ffffff8
func0000000000000014:                   # @func0000000000000014
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [3,3,3,3,3,3,3,3]
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm0, %ymm1 # ymm1 = ymm1 | (ymm0 & mem)
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.long	2147483640                      # 0x7ffffff8
func0000000000000016:                   # @func0000000000000016
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [3,3,3,3,3,3,3,3]
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm0, %ymm1 # ymm1 = ymm1 | (ymm0 & mem)
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4096                            # 0x1000
.LCPI2_1:
	.long	4294905855                      # 0xffff0fff
func0000000000000011:                   # @func0000000000000011
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [4096,4096,4096,4096,4096,4096,4096,4096]
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm0, %ymm1 # ymm1 = ymm1 | (ymm0 & mem)
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
