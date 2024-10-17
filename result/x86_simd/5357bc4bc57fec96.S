.LCPI0_0:
	.quad	1384                            # 0x568
.LCPI0_1:
	.quad	1376                            # 0x560
.LCPI0_2:
	.quad	1392                            # 0x570
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [1384,1384,1384,1384]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1376,1376,1376,1376]
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0   # ymm0 = [1392,1392,1392,1392]
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.quad	2                               # 0x2
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpbroadcastq	.LCPI1_1(%rip), %ymm2   # ymm2 = [2,2,2,2]
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
