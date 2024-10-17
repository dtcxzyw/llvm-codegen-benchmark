.LCPI0_0:
	.long	768                             # 0x300
.LCPI0_1:
	.long	65536                           # 0x10000
func000000000000003f:                   # @func000000000000003f
	vpslld	$8, %ymm2, %ymm2
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	61440                           # 0xf000
.LCPI1_1:
	.long	4294967168                      # 0xffffff80
func000000000000003b:                   # @func000000000000003b
	vpslld	$12, %ymm2, %ymm2
	vpternlogd	$236, .LCPI1_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	65534                           # 0xfffe
.LCPI2_1:
	.long	65536                           # 0x10000
func0000000000000009:                   # @func0000000000000009
	vpaddd	%ymm2, %ymm2, %ymm2
	vpternlogd	$236, .LCPI2_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
