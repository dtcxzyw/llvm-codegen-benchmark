.LCPI0_0:
	.quad	-150                            # 0xffffffffffffff6a
func00000000000000d1:                   # @func00000000000000d1
	vpaddq	%ymm1, %ymm0, %ymm0
	vptestmq	%ymm0, %ymm0, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000051:                   # @func0000000000000051
	vpaddq	%ymm1, %ymm0, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpcmpneqq	%ymm0, %ymm1, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	13                              # 0xd
func0000000000000004:                   # @func0000000000000004
	vpaddq	%ymm1, %ymm0, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastq	.LCPI2_0(%rip), %ymm0   # ymm0 = [13,13,13,13]
	vpcmpnltuq	%ymm0, %ymm1, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	65532                           # 0xfffc
.LCPI3_1:
	.quad	65536                           # 0x10000
.LCPI3_2:
	.quad	4                               # 0x4
func00000000000000f8:                   # @func00000000000000f8
	vpaddq	%ymm1, %ymm0, %ymm1
	vpcmpleuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm0   # ymm0 = [65536,65536,65536,65536]
	vpaddq	.LCPI3_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
