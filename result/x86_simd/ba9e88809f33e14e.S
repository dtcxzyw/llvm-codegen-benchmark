.LCPI0_0:
	.long	2048                            # 0x800
.LCPI0_1:
	.long	1303                            # 0x517
.LCPI0_2:
	.long	4294963200                      # 0xfffff000
func0000000000000001:                   # @func0000000000000001
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [1303,1303,1303,1303,1303,1303,1303,1303]
	vpternlogd	$248, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.long	7                               # 0x7
.LCPI1_1:
	.long	3                               # 0x3
.LCPI1_2:
	.long	8184                            # 0x1ff8
func0000000000000007:                   # @func0000000000000007
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [3,3,3,3,3,3,3,3]
	vpternlogd	$248, .LCPI1_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI2_0:
	.long	208                             # 0xd0
.LCPI2_1:
	.long	7                               # 0x7
func0000000000000003:                   # @func0000000000000003
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [208,208,208,208,208,208,208,208]
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI3_0:
	.long	16                              # 0x10
.LCPI3_1:
	.long	7                               # 0x7
func0000000000000005:                   # @func0000000000000005
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0   # ymm0 = [16,16,16,16,16,16,16,16]
	vpternlogd	$248, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
