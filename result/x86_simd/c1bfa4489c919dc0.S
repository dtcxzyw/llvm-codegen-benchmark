.LCPI0_0:
	.long	4294967292                      # 0xfffffffc
func0000000000000063:                   # @func0000000000000063
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	4294967292                      # 0xfffffffc
func000000000000000b:                   # @func000000000000000b
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI2_0:
	.long	8192                            # 0x2000
.LCPI2_1:
	.long	32768                           # 0x8000
func0000000000000021:                   # @func0000000000000021
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm2, %k0
	vpmovm2d	%k0, %ymm2
	vpsrld	$31, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm0
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
