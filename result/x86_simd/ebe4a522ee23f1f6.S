.LCPI0_0:
	.quad	-2                              # 0xfffffffffffffffe
func000000000000000c:                   # @func000000000000000c
	vpcmpeqd	%xmm2, %xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [18446744073709551614,18446744073709551614,18446744073709551614,18446744073709551614]
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%xmm2, %xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [9223372036854775808,9223372036854775808,9223372036854775808,9223372036854775808]
	retq
func0000000000000004:                   # @func0000000000000004
	vpcmpnltud	%xmm2, %xmm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.quad	2                               # 0x2
func0000000000000008:                   # @func0000000000000008
	vpcmpnleud	%xmm2, %xmm1, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2]
	retq
func000000000000000a:                   # @func000000000000000a
	vpcmpled	%xmm2, %xmm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
func0000000000000006:                   # @func0000000000000006
	vpcmpnltd	%xmm2, %xmm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
func0000000000000009:                   # @func0000000000000009
	vpcmpltud	%xmm2, %xmm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
