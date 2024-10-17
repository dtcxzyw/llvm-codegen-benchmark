.LCPI0_0:
	.long	4294967286                      # 0xfffffff6
func0000000000000056:                   # @func0000000000000056
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
func0000000000000046:                   # @func0000000000000046
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
