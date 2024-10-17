func0000000000000007:                   # @func0000000000000007
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm2, %ymm0, %ymm0
	vpandn	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	2147483632                      # 0x7ffffff0
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpandn	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	2147483632                      # 0x7ffffff0
func0000000000000005:                   # @func0000000000000005
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpandn	%ymm0, %ymm1, %ymm0
	retq
