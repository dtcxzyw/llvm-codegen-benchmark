.LCPI0_0:
	.long	57344                           # 0xe000
.LCPI0_1:
	.long	55295                           # 0xd7ff
func0000000000000184:                   # @func0000000000000184
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
