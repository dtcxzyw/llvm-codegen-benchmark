.LCPI0_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI0_1:
	.quad	63                              # 0x3f
func0000000000000064:                   # @func0000000000000064
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqq	%ymm1, %ymm0, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.quad	4294967295                      # 0xffffffff
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0   # ymm0 = [4294967295,4294967295,4294967295,4294967295]
	vpaddq	%ymm3, %ymm2, %ymm0 {%k1}
	retq
func0000000000000026:                   # @func0000000000000026
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnltq	%ymm1, %ymm0, %k1
	vpaddq	%ymm3, %ymm2, %ymm0 {%k1} {z}
	retq
func0000000000000008:                   # @func0000000000000008
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpleuq	%ymm1, %ymm0, %k1
	vpaddq	%ymm3, %ymm2, %ymm0 {%k1} {z}
	retq
func000000000000000a:                   # @func000000000000000a
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpleq	%ymm1, %ymm0, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1} {z}
	retq
func0000000000000028:                   # @func0000000000000028
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpleuq	%ymm1, %ymm0, %k1
	vpaddq	%ymm3, %ymm2, %ymm0 {%k1} {z}
	retq
func0000000000000048:                   # @func0000000000000048
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpleuq	%ymm1, %ymm0, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1} {z}
	retq
