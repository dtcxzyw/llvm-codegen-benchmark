	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000002:
	vpslld	$31, %ymm1, %ymm1
	vpmovd2m	%ymm1, %k1
	vbroadcastss	.LCPI0_0(%rip), %ymm1
	vmovaps	%ymm0, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

