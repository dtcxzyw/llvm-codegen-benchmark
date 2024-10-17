.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000031:                   # @func0000000000000031
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
func0000000000000006:                   # @func0000000000000006
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsraq	$63, %ymm0, %ymm0
	vpandn	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-7                              # 0xfffffffffffffff9
func0000000000000034:                   # @func0000000000000034
	vpcmpnltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000001:                   # @func0000000000000001
	vptestmq	%ymm0, %ymm0, %k1
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI4_0:
	.quad	-8589934591                     # 0xfffffffe00000001
func0000000000000014:                   # @func0000000000000014
	vpcmpnltuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI5_0:
	.quad	32768                           # 0x8000
func0000000000000011:                   # @func0000000000000011
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI5_0(%rip), %ymm0   # ymm0 = [32768,32768,32768,32768]
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI6_0:
	.quad	9223372036                      # 0x225c17d04
.LCPI6_1:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func000000000000000a:                   # @func000000000000000a
	vpcmpltq	.LCPI6_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI6_1(%rip), %ymm0   # ymm0 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI7_0:
	.quad	9223372035                      # 0x225c17d03
.LCPI7_1:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000008:                   # @func0000000000000008
	vpcmpleuq	.LCPI7_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI7_1(%rip), %ymm0   # ymm0 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
