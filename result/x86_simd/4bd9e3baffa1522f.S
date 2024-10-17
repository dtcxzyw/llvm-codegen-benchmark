.LCPI0_0:
	.long	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
