.LCPI0_0:
	.long	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.long	1                               # 0x1
func000000000000000d:                   # @func000000000000000d
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI2_0:
	.long	3                               # 0x3
.LCPI2_1:
	.long	4                               # 0x4
func000000000000000c:                   # @func000000000000000c
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI3_0:
	.long	12                              # 0xc
.LCPI3_1:
	.long	16                              # 0x10
func0000000000000001:                   # @func0000000000000001
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpternlogd	$248, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
