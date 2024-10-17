.LCPI0_0:
	.long	2139095040                      # 0x7f800000
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [2139095040,2139095040,2139095040,2139095040,2139095040,2139095040,2139095040,2139095040]
	vpand	%ymm0, %ymm1, %ymm1
	vpcmpneqd	%ymm0, %ymm1, %k2
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	vmovdqa32	%ymm0, %ymm0 {%k2} {z}
	retq
