.LCPI0_0:
	.long	180                             # 0xb4
.LCPI0_1:
	.long	179                             # 0xb3
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [180,180,180,180,180,180,180,180]
	vpcmpeqd	%ymm0, %ymm1, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [179,179,179,179,179,179,179,179]
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
