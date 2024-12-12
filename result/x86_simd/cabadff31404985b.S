.LCPI0_0:
	.long	8                               # 0x8
.LCPI0_1:
	.long	255                             # 0xff
func000000000000000d:                   # @func000000000000000d
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [8,8,8,8,8,8,8,8]
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm3   # ymm3 = [255,255,255,255,255,255,255,255]
	vpxord	%ymm2, %ymm1, %ymm3 {%k1}
	vpand	%ymm3, %ymm0, %ymm0
	retq
