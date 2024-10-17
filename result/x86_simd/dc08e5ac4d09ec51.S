.LCPI0_0:
	.quad	4611686018427387904             # 0x4000000000000000
.LCPI0_1:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI0_2:
	.quad	1                               # 0x1
func0000000000000016:                   # @func0000000000000016
	vpcmpltq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vbroadcastsd	.LCPI0_1(%rip), %ymm0   # ymm0 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vorpd	.LCPI0_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpcmpeqq	%ymm2, %ymm0, %k1
	vporq	%ymm2, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func000000000000001a:                   # @func000000000000001a
	vpsraq	$63, %ymm0, %ymm0
	vpternlogq	$254, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI3_0:
	.quad	4                               # 0x4
func000000000000001c:                   # @func000000000000001c
	vbroadcastsd	.LCPI3_0(%rip), %ymm2   # ymm2 = [4,4,4,4]
	vptestmq	%ymm0, %ymm0, %k1
	vorpd	%ymm2, %ymm1, %ymm2 {%k1}
	vmovapd	%ymm2, %ymm0
	retq
.LCPI4_0:
	.quad	7                               # 0x7
.LCPI4_1:
	.quad	4                               # 0x4
func0000000000000018:                   # @func0000000000000018
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vorpd	.LCPI4_1(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI5_0:
	.quad	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vbroadcastsd	.LCPI5_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vptestnmq	%ymm0, %ymm0, %k1
	vorpd	%ymm2, %ymm1, %ymm2 {%k1}
	vmovapd	%ymm2, %ymm0
	retq
