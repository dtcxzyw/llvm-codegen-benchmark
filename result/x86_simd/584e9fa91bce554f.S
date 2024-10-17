.LCPI0_0:
	.long	4294967285                      # 0xfffffff5
func00000000000000cc:                   # @func00000000000000cc
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [4294967285,4294967285,4294967285,4294967285,4294967285,4294967285,4294967285,4294967285]
	vpcmpgtd	%ymm2, %ymm3, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4293967296                      # 0xfff0bdc0
func000000000000008c:                   # @func000000000000008c
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm2, %k0
	vpmovm2d	%k0, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
