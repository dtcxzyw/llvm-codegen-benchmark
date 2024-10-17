func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpslld	$4, %ymm1, %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	6                               # 0x6
.LCPI1_1:
	.long	4                               # 0x4
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [6,6,6,6,6,6,6,6]
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4,4,4,4,4,4,4,4]
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
