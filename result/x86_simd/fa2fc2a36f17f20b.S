.LCPI0_0:
	.quad	68719476736                     # 0x1000000000
.LCPI0_1:
	.quad	618475290624                    # 0x9000000000
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [68719476736,68719476736,68719476736,68719476736]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [618475290624,618475290624,618475290624,618475290624]
	vpor	%ymm0, %ymm1, %ymm0
	retq
