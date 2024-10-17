func0000000000000008:                   # @func0000000000000008
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	36                              # 0x24
func0000000000000001:                   # @func0000000000000001
	vpcmpeqq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [36,36,36,36]
	retq
func0000000000000004:                   # @func0000000000000004
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
func0000000000000006:                   # @func0000000000000006
	vpcmpgtq	%ymm0, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
.LCPI4_0:
	.quad	-9223372036854775808            # 0x8000000000000000
func000000000000000a:                   # @func000000000000000a
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [9223372036854775808,9223372036854775808,9223372036854775808,9223372036854775808]
	retq
func0000000000000009:                   # @func0000000000000009
	vpcmpltuq	%ymm1, %ymm0, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
