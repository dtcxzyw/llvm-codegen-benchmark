.LCPI0_0:
	.long	400                             # 0x190
func0000000000000065:                   # @func0000000000000065
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsrad	$13, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	retq
