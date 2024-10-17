.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	14                              # 0xe
func0000000000000009:                   # @func0000000000000009
	vpaddd	%ymm2, %ymm2, %ymm2
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	retq
.LCPI3_0:
	.long	2                               # 0x2
.LCPI3_1:
	.long	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.long	2                               # 0x2
func000000000000000d:                   # @func000000000000000d
	vpaddd	%ymm2, %ymm2, %ymm2
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI4_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	retq
