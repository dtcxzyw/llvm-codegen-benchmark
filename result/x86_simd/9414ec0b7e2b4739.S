.LCPI0_0:
	.quad	16                              # 0x10
.LCPI0_1:
	.quad	24                              # 0x18
func0000000000000024:                   # @func0000000000000024
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpnleud	%xmm0, %xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [16,16,16,16]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [24,24,24,24]
	retq
.LCPI1_0:
	.quad	-9223372036854775808            # 0x8000000000000000
.LCPI1_1:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000031:                   # @func0000000000000031
	vpsrlq	$63, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [9223372036854775808,9223372036854775808,9223372036854775808,9223372036854775808]
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	retq
.LCPI2_0:
	.quad	24                              # 0x18
.LCPI2_1:
	.quad	16                              # 0x10
func0000000000000028:                   # @func0000000000000028
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0   # ymm0 = [24,24,24,24]
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16,16,16,16]
	retq
