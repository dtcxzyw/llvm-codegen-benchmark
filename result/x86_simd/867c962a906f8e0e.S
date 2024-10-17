.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	4294967288                      # 0xfffffff8
func0000000000000021:                   # @func0000000000000021
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [4294967288,4294967288,4294967288,4294967288,4294967288,4294967288,4294967288,4294967288]
	vpsllvd	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
