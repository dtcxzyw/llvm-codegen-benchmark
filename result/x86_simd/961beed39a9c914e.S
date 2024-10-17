.LCPI0_0:
	.long	4294967244                      # 0xffffffcc
func0000000000000003:                   # @func0000000000000003
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	7                               # 0x7
func0000000000000002:                   # @func0000000000000002
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$3, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294901760                      # 0xffff0000
func0000000000000001:                   # @func0000000000000001
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$16, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	4294639616                      # 0xfffb0000
func0000000000000007:                   # @func0000000000000007
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$16, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	4294967280                      # 0xfffffff0
func0000000000000000:                   # @func0000000000000000
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$2, %ymm0, %ymm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsrad	$3, %ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsrad	$3, %ymm0, %ymm0
	retq
