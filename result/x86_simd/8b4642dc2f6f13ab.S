.LCPI0_0:
	.quad	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [2,2,2,2]
	retq
.LCPI1_0:
	.quad	2147483648                      # 0x80000000
.LCPI1_1:
	.quad	3221225472                      # 0xc0000000
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [2147483648,2147483648,2147483648,2147483648]
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3221225472,3221225472,3221225472,3221225472]
	retq
.LCPI2_0:
	.quad	4                               # 0x4
.LCPI2_1:
	.quad	8                               # 0x8
func0000000000000034:                   # @func0000000000000034
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [4,4,4,4]
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [8,8,8,8]
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI3_0:
	.quad	128                             # 0x80
func0000000000000031:                   # @func0000000000000031
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpneqq	%ymm0, %ymm1, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [128,128,128,128]
	retq
.LCPI4_0:
	.quad	128                             # 0x80
func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpneqq	%ymm0, %ymm1, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [128,128,128,128]
	retq
