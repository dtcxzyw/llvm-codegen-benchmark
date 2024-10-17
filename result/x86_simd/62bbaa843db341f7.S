func0000000000000022:                   # @func0000000000000022
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vptestmq	%ymm1, %ymm1, %k1
	vporq	%ymm2, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000042:                   # @func0000000000000042
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [1,1,1,1]
	vpsllvq	%ymm2, %ymm3, %ymm2
	vptestmq	%ymm1, %ymm1, %k1
	vporq	%ymm2, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	1                               # 0x1
.LCPI2_1:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000062:                   # @func0000000000000062
	vpbroadcastq	.LCPI2_0(%rip), %ymm3   # ymm3 = [1,1,1,1]
	vptestmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1   # ymm1 = [9223372036854775808,9223372036854775808,9223372036854775808,9223372036854775808]
	vpsllvq	%ymm2, %ymm3, %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq
