.LCPI0_0:
	.quad	3                               # 0x3
func000000000000000a:                   # @func000000000000000a
	vpsubq	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3]
	retq
.LCPI1_0:
	.quad	4611686018427387904             # 0x4000000000000000
.LCPI1_1:
	.quad	8                               # 0x8
func0000000000000004:                   # @func0000000000000004
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [8,8,8,8]
	retq
.LCPI2_0:
	.quad	7168                            # 0x1c00
func0000000000000006:                   # @func0000000000000006
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$63, %ymm0, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	16                              # 0x10
func0000000000000001:                   # @func0000000000000001
	vpcmpeqq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [16,16,16,16]
	retq
.LCPI4_0:
	.quad	2147483562                      # 0x7fffffaa
func000000000000001a:                   # @func000000000000001a
	vpcmpleq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [2147483562,2147483562,2147483562,2147483562]
	retq
.LCPI5_0:
	.quad	32                              # 0x20
.LCPI5_1:
	.quad	1                               # 0x1
.LCPI5_2:
	.quad	3                               # 0x3
func0000000000000008:                   # @func0000000000000008
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vpbroadcastq	.LCPI5_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3]
	retq
.LCPI6_0:
	.quad	1                               # 0x1
func0000000000000016:                   # @func0000000000000016
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpbroadcastq	.LCPI6_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1]
	retq
