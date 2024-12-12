.LCPI0_0:
	.quad	2                               # 0x2
.LCPI0_1:
	.quad	137438958592                    # 0x2000001400
func000000000000002c:                   # @func000000000000002c
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm2, %ymm2, %k1 {%k1}
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [137438958592,137438958592,137438958592,137438958592]
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [1,1,1,1]
	vpcmpeqq	%ymm3, %ymm1, %k1
	vpcmpeqq	%ymm3, %ymm2, %k1 {%k1}
	vmovdqa64	%ymm3, %ymm0 {%k1}
	retq
