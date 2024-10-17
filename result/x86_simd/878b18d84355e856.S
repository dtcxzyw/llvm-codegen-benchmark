func0000000000000004:                   # @func0000000000000004
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpmovsxdq	%xmm2, %ymm0 {%k1} {z}
	retq
func0000000000000009:                   # @func0000000000000009
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpmovsxdq	%xmm2, %ymm0 {%k1} {z}
	retq
func0000000000000006:                   # @func0000000000000006
	vpcmpnltq	%ymm1, %ymm0, %k1
	vpmovsxdq	%xmm2, %ymm0 {%k1} {z}
	retq
func0000000000000001:                   # @func0000000000000001
	vpcmpneqq	%ymm1, %ymm0, %k1
	vpmovsxdq	%xmm2, %ymm0 {%k1} {z}
	retq
.LCPI4_0:
	.quad	1                               # 0x1
func000000000000000a:                   # @func000000000000000a
	vpmovsxdq	%xmm2, %ymm2
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1]
	vmovdqa	%ymm2, %ymm0
	retq
