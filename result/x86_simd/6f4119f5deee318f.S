func0000000000000005:                   # @func0000000000000005
	vpmovsxwd	%xmm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1008                            # 0x3f0
func0000000000000000:                   # @func0000000000000000
	vpmovsxwd	%xmm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294934528                      # 0xffff8000
func0000000000000004:                   # @func0000000000000004
	vpmovsxwd	%xmm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
