.LCPI0_0:
	.long	448                             # 0x1c0
.LCPI0_1:
	.long	7                               # 0x7
func0000000000000009:                   # @func0000000000000009
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$6, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	14                              # 0xe
func0000000000000003:                   # @func0000000000000003
	vpaddd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	14                              # 0xe
func0000000000000001:                   # @func0000000000000001
	vpaddd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_1:
	.long	14                              # 0xe
func0000000000000011:                   # @func0000000000000011
	vpaddd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI3_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	retq
.LCPI4_0:
	.long	63                              # 0x3f
.LCPI4_1:
	.long	4128768                         # 0x3f0000
func000000000000000b:                   # @func000000000000000b
	vpslld	$4, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI4_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	retq
.LCPI5_0:
	.long	63                              # 0x3f
.LCPI5_1:
	.long	16128                           # 0x3f00
func000000000000001b:                   # @func000000000000001b
	vpslld	$2, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI5_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	retq
