.LCPI0_0:
	.zero	16,3
.LCPI0_1:
	.zero	16,2
.LCPI0_2:
	.zero	4,3
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpmovwb	%ymm1, %xmm0
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vzeroupper
	retq
.LCPI1_0:
	.zero	16,31
.LCPI1_1:
	.zero	16,64
.LCPI1_2:
	.zero	4,31
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpmovwb	%ymm1, %xmm0
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64]
	vzeroupper
	retq
