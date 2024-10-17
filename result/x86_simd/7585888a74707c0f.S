.LCPI0_0:
	.long	4294967294                      # 0xfffffffe
func00000000000000d4:                   # @func00000000000000d4
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
func0000000000000038:                   # @func0000000000000038
	vpcmpeqd	%ymm2, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	536870912                       # 0x20000000
func0000000000000088:                   # @func0000000000000088
	vpcmpltud	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
func0000000000000098:                   # @func0000000000000098
	vpcmpltud	%ymm2, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
