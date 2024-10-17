func0000000000000010:                   # @func0000000000000010
	vptestmq	%ymm2, %ymm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	65536                           # 0x10000
.LCPI1_1:
	.quad	4                               # 0x4
func0000000000000040:                   # @func0000000000000040
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
