.LCPI0_0:
	.long	8                               # 0x8
.LCPI0_1:
	.long	255                             # 0xff
func000000000000000d:                   # @func000000000000000d
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [8,8,8,8,8,8,8,8]
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [255,255,255,255,255,255,255,255]
	vpxord	%ymm1, %ymm2, %ymm0 {%k1}
	retq
