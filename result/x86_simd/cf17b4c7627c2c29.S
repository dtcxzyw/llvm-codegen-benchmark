.LCPI0_0:
	.quad	126                             # 0x7e
.LCPI0_1:
	.quad	127                             # 0x7f
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [126,126,126,126]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [127,127,127,127]
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vpcmpltuq	%ymm2, %ymm0, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	4                               # 0x4
.LCPI1_1:
	.quad	16                              # 0x10
.LCPI1_2:
	.quad	128                             # 0x80
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [4,4,4,4]
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [16,16,16,16]
	vpcmpltq	.LCPI1_2(%rip){1to4}, %ymm0, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
