.LCPI0_0:
	.long	416                             # 0x1a0
func0000000000000000:                   # @func0000000000000000
	vcvttpd2dq	%zmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	432                             # 0x1b0
func0000000000000005:                   # @func0000000000000005
	vcvttpd2dq	%zmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vcvttpd2dq	%zmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	1525                            # 0x5f5
func000000000000000c:                   # @func000000000000000c
	vcvttpd2dq	%zmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq
