.LCPI0_0:
	.quad	20                              # 0x14
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [20,20,20,20]
	retq
.LCPI1_0:
	.quad	8192                            # 0x2000
func0000000000000011:                   # @func0000000000000011
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [8192,8192,8192,8192]
	retq
.LCPI2_0:
	.quad	16                              # 0x10
.LCPI2_1:
	.quad	24                              # 0x18
func0000000000000006:                   # @func0000000000000006
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0   # ymm0 = [16,16,16,16]
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [24,24,24,24]
	retq
.LCPI3_0:
	.quad	24                              # 0x18
.LCPI3_1:
	.quad	16                              # 0x10
func0000000000000008:                   # @func0000000000000008
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0   # ymm0 = [24,24,24,24]
	vpbroadcastq	.LCPI3_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16,16,16,16]
	retq
.LCPI4_0:
	.quad	16                              # 0x10
.LCPI4_1:
	.quad	24                              # 0x18
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm1, %xmm1
	vpcmpnleud	%xmm0, %xmm1, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm0   # ymm0 = [16,16,16,16]
	vpbroadcastq	.LCPI4_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [24,24,24,24]
	retq
.LCPI5_0:
	.quad	16                              # 0x10
.LCPI5_1:
	.quad	24                              # 0x18
func0000000000000036:                   # @func0000000000000036
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %k1
	vpbroadcastq	.LCPI5_0(%rip), %ymm0   # ymm0 = [16,16,16,16]
	vpbroadcastq	.LCPI5_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [24,24,24,24]
	retq
.LCPI6_0:
	.quad	24                              # 0x18
.LCPI6_1:
	.quad	16                              # 0x10
func000000000000002a:                   # @func000000000000002a
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI6_0(%rip), %ymm0   # ymm0 = [24,24,24,24]
	vpbroadcastq	.LCPI6_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16,16,16,16]
	retq
.LCPI7_0:
	.quad	16                              # 0x10
.LCPI7_1:
	.quad	24                              # 0x18
func0000000000000024:                   # @func0000000000000024
	vpmovqd	%ymm1, %xmm1
	vpcmpnleud	%xmm0, %xmm1, %k1
	vpbroadcastq	.LCPI7_0(%rip), %ymm0   # ymm0 = [16,16,16,16]
	vpbroadcastq	.LCPI7_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [24,24,24,24]
	retq
.LCPI8_0:
	.quad	24                              # 0x18
.LCPI8_1:
	.quad	16                              # 0x10
func000000000000000a:                   # @func000000000000000a
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI8_0(%rip), %ymm0   # ymm0 = [24,24,24,24]
	vpbroadcastq	.LCPI8_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16,16,16,16]
	retq
.LCPI9_0:
	.quad	24                              # 0x18
.LCPI9_1:
	.quad	16                              # 0x10
func000000000000003a:                   # @func000000000000003a
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI9_0(%rip), %ymm0   # ymm0 = [24,24,24,24]
	vpbroadcastq	.LCPI9_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16,16,16,16]
	retq
.LCPI10_0:
	.quad	16                              # 0x10
.LCPI10_1:
	.quad	24                              # 0x18
func0000000000000026:                   # @func0000000000000026
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %k1
	vpbroadcastq	.LCPI10_0(%rip), %ymm0  # ymm0 = [16,16,16,16]
	vpbroadcastq	.LCPI10_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [24,24,24,24]
	retq
.LCPI11_0:
	.quad	-9223372036854775808            # 0x8000000000000000
.LCPI11_1:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000031:                   # @func0000000000000031
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %k1
	vpbroadcastq	.LCPI11_0(%rip), %ymm0  # ymm0 = [9223372036854775808,9223372036854775808,9223372036854775808,9223372036854775808]
	vpbroadcastq	.LCPI11_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	retq
.LCPI12_0:
	.quad	24                              # 0x18
.LCPI12_1:
	.quad	16                              # 0x10
func0000000000000028:                   # @func0000000000000028
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k1
	vpbroadcastq	.LCPI12_0(%rip), %ymm0  # ymm0 = [24,24,24,24]
	vpbroadcastq	.LCPI12_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16,16,16,16]
	retq
.LCPI13_0:
	.quad	24                              # 0x18
.LCPI13_1:
	.quad	16                              # 0x10
func0000000000000038:                   # @func0000000000000038
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k1
	vpbroadcastq	.LCPI13_0(%rip), %ymm0  # ymm0 = [24,24,24,24]
	vpbroadcastq	.LCPI13_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16,16,16,16]
	retq
