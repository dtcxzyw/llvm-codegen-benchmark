.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	32                              # 0x20
.LCPI0_2:
	.long	4294967294                      # 0xfffffffe
func00000000000001e1:                   # @func00000000000001e1
	vpabsd	%ymm1, %ymm1
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm0, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_2(%rip), %ymm0   # ymm0 = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vpsllvd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
