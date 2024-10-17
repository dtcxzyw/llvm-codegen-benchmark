.LCPI0_0:
	.quad	8                               # 0x8
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpneqd	%xmm2, %xmm1, %k1
	vpcmpgtd	%xmm0, %xmm3, %k1 {%k1}
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [8,8,8,8]
	retq
.LCPI1_0:
	.quad	-9223372036854775808            # 0x8000000000000000
.LCPI1_1:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000009:                   # @func0000000000000009
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltud	%xmm2, %xmm1, %k1
	vpcmpgtd	%xmm0, %xmm3, %k1 {%k1}
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [9223372036854775808,9223372036854775808,9223372036854775808,9223372036854775808]
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	retq
.LCPI2_0:
	.quad	864                             # 0x360
.LCPI2_1:
	.quad	856                             # 0x358
func0000000000000005:                   # @func0000000000000005
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpleud	%xmm2, %xmm1, %k1
	vpcmpgtd	%xmm0, %xmm3, %k1 {%k1}
	vpbroadcastq	.LCPI2_0(%rip), %ymm0   # ymm0 = [864,864,864,864]
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [856,856,856,856]
	retq
.LCPI3_0:
	.quad	24                              # 0x18
.LCPI3_1:
	.quad	16                              # 0x10
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%xmm2, %xmm1, %k1
	vpcmpgtd	%xmm0, %xmm3, %k1 {%k1}
	vpbroadcastq	.LCPI3_0(%rip), %ymm0   # ymm0 = [24,24,24,24]
	vpbroadcastq	.LCPI3_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16,16,16,16]
	retq
