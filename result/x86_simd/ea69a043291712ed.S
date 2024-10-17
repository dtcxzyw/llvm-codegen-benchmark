.LCPI0_0:
	.quad	-36000000000                    # 0xfffffff79e3b9800
.LCPI0_1:
	.quad	1                               # 0x1
.LCPI0_2:
	.quad	2                               # 0x2
func0000000000000008:                   # @func0000000000000008
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2]
	retq
