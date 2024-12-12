.LCPI0_0:
	.quad	4611686018427387904             # 0x4000000000000000
.LCPI0_1:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI0_2:
	.quad	1                               # 0x1
func0000000000000026:                   # @func0000000000000026
	vpaddq	%ymm0, %ymm0, %ymm1
	vpcmpltq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vporq	.LCPI0_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func00000000000000aa:                   # @func00000000000000aa
	vpaddq	%ymm0, %ymm0, %ymm1
	vpsraq	$63, %ymm0, %ymm0
	vpternlogq	$254, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI2_0:
	.quad	5                               # 0x5
.LCPI2_1:
	.quad	11                              # 0xb
.LCPI2_2:
	.quad	1                               # 0x1
func00000000000000f8:                   # @func00000000000000f8
	vpaddq	%ymm0, %ymm0, %ymm1
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0   # ymm0 = [11,11,11,11]
	vporq	.LCPI2_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	1                               # 0x1
func000000000000002c:                   # @func000000000000002c
	vpaddq	%ymm0, %ymm0, %ymm1
	vptestmq	%ymm0, %ymm0, %k1
	vporq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq
