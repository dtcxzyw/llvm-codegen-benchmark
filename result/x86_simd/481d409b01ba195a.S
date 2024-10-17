.LCPI0_0:
	.long	67043328                        # 0x3ff0000
.LCPI0_1:
	.long	55296                           # 0xd800
func0000000000000036:                   # @func0000000000000036
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$10, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$12, %ymm0, %ymm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$9, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	31                              # 0x1f
.LCPI2_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000002:                   # @func0000000000000002
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$5, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	retq
