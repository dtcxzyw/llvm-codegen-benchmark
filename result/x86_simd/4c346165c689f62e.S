func0000000000000000:                   # @func0000000000000000
	vcvttps2dq	%ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967288                      # 0xfffffff8
func0000000000000004:                   # @func0000000000000004
	vcvttps2dq	%ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
