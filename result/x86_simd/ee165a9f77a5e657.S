.LCPI0_0:
	.quad	2                               # 0x2
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [2,2,2,2]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1]
	vptestmq	%ymm0, %ymm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func00000000000000a1:                   # @func00000000000000a1
	vpsraq	$63, %ymm1, %ymm1
	vptestmq	%ymm0, %ymm0, %k1
	vporq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.quad	4294967296                      # 0x100000000
.LCPI2_1:
	.quad	2                               # 0x2
.LCPI2_2:
	.quad	1                               # 0x1
func0000000000000041:                   # @func0000000000000041
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1   # ymm1 = [2,2,2,2]
	vpbroadcastq	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1]
	vptestmq	%ymm0, %ymm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq
