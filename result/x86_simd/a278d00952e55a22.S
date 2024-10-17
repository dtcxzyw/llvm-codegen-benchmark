.LCPI0_0:
	.long	65534                           # 0xfffe
func0000000000000005:                   # @func0000000000000005
	vpsrld	$16, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4                               # 0x4
.LCPI1_1:
	.long	4294967288                      # 0xfffffff8
.LCPI1_2:
	.long	8                               # 0x8
func000000000000000a:                   # @func000000000000000a
	vpsrld	$1, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	19                              # 0x13
.LCPI2_1:
	.long	1073741816                      # 0x3ffffff8
.LCPI2_2:
	.long	40                              # 0x28
func000000000000000f:                   # @func000000000000000f
	vpsrld	$3, %ymm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	retq
