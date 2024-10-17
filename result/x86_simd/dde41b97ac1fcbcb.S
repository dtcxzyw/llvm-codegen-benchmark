.LCPI0_0:
	.long	10                              # 0xa
.LCPI0_1:
	.long	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vpslld	$2, %ymm0, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.long	16252928                        # 0xf80000
.LCPI1_1:
	.long	2147483648                      # 0x80000000
func0000000000000003:                   # @func0000000000000003
	vpslld	$9, %ymm0, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$236, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI2_0:
	.long	4294967231                      # 0xffffffbf
.LCPI2_1:
	.long	16                              # 0x10
func0000000000000000:                   # @func0000000000000000
	vpslld	$3, %ymm0, %ymm1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI3_0:
	.long	4128768                         # 0x3f0000
.LCPI3_1:
	.long	63                              # 0x3f
func0000000000000007:                   # @func0000000000000007
	vpslld	$4, %ymm0, %ymm1
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$236, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI4_0:
	.long	2                               # 0x2
.LCPI4_1:
	.long	1073741822                      # 0x3ffffffe
func0000000000000006:                   # @func0000000000000006
	vpaddd	%ymm0, %ymm0, %ymm1
	vpandd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$236, .LCPI4_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI5_0:
	.long	65536                           # 0x10000
.LCPI5_1:
	.long	65024                           # 0xfe00
func0000000000000005:                   # @func0000000000000005
	vpslld	$16, %ymm0, %ymm1
	vpandd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$236, .LCPI5_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
