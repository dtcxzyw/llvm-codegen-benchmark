.LCPI0_0:
	.long	1                               # 0x1
func000000000000000d:                   # @func000000000000000d
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpternlogd	$248, %ymm3, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & ymm3)
	vpaddd	%ymm1, %ymm1, %ymm1
	vpternlogd	$236, %ymm3, %ymm1, %ymm0 # ymm0 = (ymm0 & ymm3) | ymm1
	retq
.LCPI1_0:
	.long	524288                          # 0x80000
.LCPI1_1:
	.long	8388608                         # 0x800000
func0000000000000005:                   # @func0000000000000005
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$236, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI2_0:
	.long	768                             # 0x300
.LCPI2_1:
	.long	7936                            # 0x1f00
func000000000000000f:                   # @func000000000000000f
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$236, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_1:
	.long	3                               # 0x3
func0000000000000009:                   # @func0000000000000009
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpslld	$2, %ymm1, %ymm1
	vpternlogd	$236, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.long	4294967291                      # 0xfffffffb
func0000000000000007:                   # @func0000000000000007
	vpternlogd	$248, .LCPI4_0(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpslld	$2, %ymm1, %ymm1
	vpternlogd	$236, .LCPI4_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
