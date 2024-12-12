.LCPI0_0:
	.quad	64                              # 0x40
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000061:                   # @func0000000000000061
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [64,64,64,64]
	vpcmpneqq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm0 {%k1}
	retq
func0000000000000006:                   # @func0000000000000006
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltq	%ymm3, %ymm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm0 {%k1}
	retq
func0000000000000021:                   # @func0000000000000021
	vpxor	%xmm3, %xmm3, %xmm3
	vptestmq	%ymm1, %ymm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm0 {%k1}
	retq
func0000000000000026:                   # @func0000000000000026
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltq	%ymm3, %ymm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm0 {%k1}
	retq
.LCPI4_0:
	.quad	32                              # 0x20
func0000000000000001:                   # @func0000000000000001
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpneqq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm0 {%k1}
	retq
.LCPI5_0:
	.quad	-2147483648                     # 0xffffffff80000000
.LCPI5_1:
	.quad	-2147483649                     # 0xffffffff7fffffff
func0000000000000008:                   # @func0000000000000008
	vpbroadcastq	.LCPI5_0(%rip), %ymm3   # ymm3 = [18446744071562067968,18446744071562067968,18446744071562067968,18446744071562067968]
	vpcmpleuq	.LCPI5_1(%rip){1to4}, %ymm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm0 {%k1}
	retq
.LCPI6_0:
	.quad	-2147483648                     # 0xffffffff80000000
.LCPI6_1:
	.quad	2147483648                      # 0x80000000
func0000000000000004:                   # @func0000000000000004
	vpbroadcastq	.LCPI6_0(%rip), %ymm3   # ymm3 = [18446744071562067968,18446744071562067968,18446744071562067968,18446744071562067968]
	vpcmpnltuq	.LCPI6_1(%rip){1to4}, %ymm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm0 {%k1}
	retq
.LCPI7_0:
	.quad	512                             # 0x200
func0000000000000064:                   # @func0000000000000064
	vpbroadcastq	.LCPI7_0(%rip), %ymm3   # ymm3 = [512,512,512,512]
	vpcmpnltuq	%ymm3, %ymm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm0 {%k1}
	retq
.LCPI8_0:
	.quad	1                               # 0x1
func000000000000002a:                   # @func000000000000002a
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpltq	.LCPI8_0(%rip){1to4}, %ymm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm0 {%k1}
	retq
