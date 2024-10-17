func0000000000000001:                   # @func0000000000000001
	vptestmq	%ymm0, %ymm0, %k1
	vpsllvq	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
func0000000000000021:                   # @func0000000000000021
	vptestmq	%ymm0, %ymm0, %k1
	vpsllvq	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
func0000000000000031:                   # @func0000000000000031
	vptestmq	%ymm0, %ymm0, %k1
	vpsllvq	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.quad	63                              # 0x3f
func0000000000000008:                   # @func0000000000000008
	vpcmpleuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllvq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
