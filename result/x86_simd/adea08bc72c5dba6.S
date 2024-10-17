.LCPI0_0:
	.long	10                              # 0xa
func0000000000000006:                   # @func0000000000000006
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [10,10,10,10,10,10,10,10]
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpmulld	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	100000                          # 0x186a0
func0000000000000004:                   # @func0000000000000004
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [100000,100000,100000,100000,100000,100000,100000,100000]
	vpcmpltud	%ymm1, %ymm0, %k1
	vpmulld	%ymm1, %ymm0, %ymm0 {%k1}
	retq
