func0000000000000004:                   # @func0000000000000004
	vptestmq	%ymm1, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	513                             # 0x201
.LCPI1_1:
	.quad	8                               # 0x8
func0000000000000011:                   # @func0000000000000011
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [8,8,8,8]
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vptestmq	%ymm1, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
