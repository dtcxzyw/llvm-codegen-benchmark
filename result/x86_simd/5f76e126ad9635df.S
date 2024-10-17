.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vbroadcastsd	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vptestmq	%ymm0, %ymm0, %k1
	vorpd	%ymm2, %ymm1, %ymm2 {%k1}
	vmovapd	%ymm2, %ymm0
	retq
.LCPI1_0:
	.quad	34359737855999                  # 0x1f3ffff82fff
.LCPI1_1:
	.quad	4294967237                      # 0xffffffc5
.LCPI1_2:
	.quad	5                               # 0x5
func0000000000000018:                   # @func0000000000000018
	vpcmpleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vbroadcastsd	.LCPI1_1(%rip), %ymm0   # ymm0 = [4294967237,4294967237,4294967237,4294967237]
	vorpd	.LCPI1_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	46079                           # 0xb3ff
func0000000000000001:                   # @func0000000000000001
	vbroadcastsd	.LCPI2_0(%rip), %ymm2   # ymm2 = [46079,46079,46079,46079]
	vptestmq	%ymm0, %ymm0, %k1
	vorpd	%ymm2, %ymm1, %ymm2 {%k1}
	vmovapd	%ymm2, %ymm0
	retq
.LCPI3_0:
	.quad	8                               # 0x8
.LCPI3_1:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000014:                   # @func0000000000000014
	vpcmpnltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vorpd	.LCPI3_1(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq
