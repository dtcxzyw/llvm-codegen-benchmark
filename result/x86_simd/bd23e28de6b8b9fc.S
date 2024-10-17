.LCPI0_0:
	.quad	1000001                         # 0xf4241
.LCPI0_1:
	.quad	1                               # 0x1
.LCPI0_2:
	.quad	6                               # 0x6
func0000000000000061:                   # @func0000000000000061
	vpcmpltq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k1 {%k1}
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [6,6,6,6]
	retq
.LCPI1_0:
	.quad	-9223372036854775808            # 0x8000000000000000
.LCPI1_1:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func00000000000000ac:                   # @func00000000000000ac
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k1 {%k1}
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [9223372036854775808,9223372036854775808,9223372036854775808,9223372036854775808]
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.quad	-2                              # 0xfffffffffffffffe
.LCPI2_2:
	.quad	8                               # 0x8
func0000000000000048:                   # @func0000000000000048
	vpcmpnleud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm1, %k0 {%k1}
	knotw	%k0, %k1
	vpbroadcastq	.LCPI2_2(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [8,8,8,8]
	retq
