func00000000000001a2:                   # @func00000000000001a2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm2, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000096:                   # @func0000000000000096
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm2, %ymm0
	vpandnd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294967232                      # 0xffffffc0
func0000000000000012:                   # @func0000000000000012
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpnltud	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
