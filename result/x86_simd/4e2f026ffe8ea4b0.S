func0000000000000001:                   # @func0000000000000001
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpneqq	%ymm1, %ymm0, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	2271560481                      # 0x87654321
func0000000000000011:                   # @func0000000000000011
	vpaddq	%ymm1, %ymm0, %ymm0
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2271560481,2271560481,2271560481,2271560481]
	retq
.LCPI2_0:
	.quad	4611686018427387899             # 0x3ffffffffffffffb
.LCPI2_1:
	.quad	-4611686018427387906            # 0xbffffffffffffffe
func0000000000000008:                   # @func0000000000000008
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [13835058055282163710,13835058055282163710,13835058055282163710,13835058055282163710]
	retq
.LCPI3_0:
	.quad	1                               # 0x1
.LCPI3_1:
	.quad	30                              # 0x1e
func0000000000000006:                   # @func0000000000000006
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpltq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [30,30,30,30]
	retq
.LCPI4_0:
	.quad	9223372036854775804             # 0x7ffffffffffffffc
func0000000000000028:                   # @func0000000000000028
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpleuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
