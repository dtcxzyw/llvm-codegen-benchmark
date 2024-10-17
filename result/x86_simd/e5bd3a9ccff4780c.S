.LCPI0_0:
	.long	0x3e800000                      # float 0.25
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vmulps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
