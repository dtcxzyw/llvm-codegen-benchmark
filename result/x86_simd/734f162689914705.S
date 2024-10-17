.LCPI0_0:
	.long	4294966222                      # 0xfffffbce
.LCPI0_1:
	.long	64                              # 0x40
.LCPI0_2:
	.long	11                              # 0xb
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [4294966222,4294966222,4294966222,4294966222,4294966222,4294966222,4294966222,4294966222]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [64,64,64,64,64,64,64,64]
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [11,11,11,11,11,11,11,11]
	retq
