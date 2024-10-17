.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.zero	16,1
func0000000000000040:                   # @func0000000000000040
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1 {%k1}
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.zero	16,1
func0000000000000064:                   # @func0000000000000064
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpneqq	.LCPI1_0(%rip){1to4}, %ymm1, %k1 {%k1}
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI2_0:
	.zero	16,1
func000000000000000c:                   # @func000000000000000c
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vptestnmq	%ymm1, %ymm1, %k1 {%k1}
	vmovdqu8	.LCPI2_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI3_0:
	.zero	16,1
func0000000000000060:                   # @func0000000000000060
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vmovdqu8	.LCPI3_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI4_0:
	.zero	16,1
func0000000000000008:                   # @func0000000000000008
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vptestnmq	%ymm1, %ymm1, %k1 {%k1}
	vmovdqu8	.LCPI4_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
