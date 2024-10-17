.LCPI0_0:
	.long	4294967169                      # 0xffffff81
func0000000000000001:                   # @func0000000000000001
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967146                      # 0xffffff6a
func0000000000000000:                   # @func0000000000000000
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	retq
