.LCPI0_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI0_1:
	.quad	8                               # 0x8
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm1
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	6                               # 0x6
.LCPI1_1:
	.quad	2                               # 0x2
.LCPI1_2:
	.quad	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm1
	vpcmpneqq	.LCPI1_1(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k1
	vpbroadcastq	.LCPI1_2(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
