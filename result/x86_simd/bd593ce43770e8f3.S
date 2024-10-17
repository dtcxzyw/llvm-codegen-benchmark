.LCPI0_0:
	.long	5                               # 0x5
func0000000000000015:                   # @func0000000000000015
	vpslld	$24, %ymm0, %ymm0
	vpsrad	$24, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	128                             # 0x80
func0000000000000005:                   # @func0000000000000005
	vpslld	$16, %ymm0, %ymm0
	vpsrad	$16, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpslld	$18, %ymm0, %ymm0
	vpsrad	$29, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	4                               # 0x4
func0000000000000007:                   # @func0000000000000007
	vpslld	$24, %ymm0, %ymm0
	vpsrad	$24, %ymm0, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	12                              # 0xc
func0000000000000011:                   # @func0000000000000011
	vpslld	$24, %ymm0, %ymm0
	vpsrad	$28, %ymm0, %ymm0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq
