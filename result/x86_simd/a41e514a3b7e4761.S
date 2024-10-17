.LCPI0_0:
	.quad	8                               # 0x8
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	korw	%k0, %k1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	-4294967297                     # 0xfffffffeffffffff
.LCPI1_1:
	.quad	2143289344                      # 0x7fc00000
func0000000000000010:                   # @func0000000000000010
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	korw	%k0, %k1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [2143289344,2143289344,2143289344,2143289344]
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	2                               # 0x2
.LCPI2_1:
	.quad	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpcmpneqq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	korw	%k0, %k1, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
