.LCPI0_0:
	.quad	2                               # 0x2
.LCPI0_1:
	.quad	-4294967295                     # 0xffffffff00000001
.LCPI0_2:
	.quad	137438958592                    # 0x2000001400
func000000000000001c:                   # @func000000000000001c
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	.LCPI0_1(%rip){1to4}, %ymm2, %k1 {%k1}
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [137438958592,137438958592,137438958592,137438958592]
	retq
