.LCPI0_0:
	.long	4294967285                      # 0xfffffff5
func0000000000000033:                   # @func0000000000000033
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [4294967285,4294967285,4294967285,4294967285,4294967285,4294967285,4294967285,4294967285]
	vpcmpgtd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	retq
.LCPI1_0:
	.long	4293967296                      # 0xfff0bdc0
func00000000000000a3:                   # @func00000000000000a3
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	retq
