.LCPI0_0:
	.long	60                              # 0x3c
.LCPI0_1:
	.long	28                              # 0x1c
func000000000000000f:                   # @func000000000000000f
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [60,60,60,60,60,60,60,60]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [28,28,28,28,28,28,28,28]
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	28                              # 0x1c
.LCPI1_1:
	.long	4294967292                      # 0xfffffffc
func000000000000000d:                   # @func000000000000000d
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [28,28,28,28,28,28,28,28]
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [4294967292,4294967292,4294967292,4294967292,4294967292,4294967292,4294967292,4294967292]
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	30                              # 0x1e
.LCPI3_1:
	.long	18                              # 0x12
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [30,30,30,30,30,30,30,30]
	vpbroadcastd	.LCPI3_1(%rip), %ymm0   # ymm0 = [18,18,18,18,18,18,18,18]
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
