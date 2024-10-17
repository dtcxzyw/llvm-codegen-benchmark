.LCPI0_0:
	.quad	64                              # 0x40
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vplzcntq	%ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [64,64,64,64]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	64                              # 0x40
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vplzcntq	%ymm1, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [64,64,64,64]
	knotw	%k0, %k1
	vpsubq	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
