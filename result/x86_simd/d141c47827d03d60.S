.LCPI0_0:
	.long	55296                           # 0xd800
func0000000000000006:                   # @func0000000000000006
	vpsrld	$10, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$12, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpsrld	$16, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	64                              # 0x40
func0000000000000004:                   # @func0000000000000004
	vpsrld	$1, %ymm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$7, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	55296                           # 0xd800
func000000000000000e:                   # @func000000000000000e
	vpsrld	$10, %ymm0, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$7, %ymm0, %ymm0
	retq
