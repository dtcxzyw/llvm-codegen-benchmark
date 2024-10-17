.LCPI0_0:
	.long	4                               # 0x4
func0000000000000009:                   # @func0000000000000009
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$3, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	7                               # 0x7
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [7,7,7,7,7,7,7,7]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrad	$3, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func000000000000000f:                   # @func000000000000000f
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrad	$1, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func000000000000000b:                   # @func000000000000000b
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsrad	$1, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func000000000000000d:                   # @func000000000000000d
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrad	$1, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	4294508544                      # 0xfff90000
func0000000000000005:                   # @func0000000000000005
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$16, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
