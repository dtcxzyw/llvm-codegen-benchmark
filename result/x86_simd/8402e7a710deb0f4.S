.LCPI0_0:
	.long	512                             # 0x200
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestmd	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [512,512,512,512,512,512,512,512]
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpmaxsd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
