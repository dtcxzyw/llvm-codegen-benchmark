.LCPI0_0:
	.long	9                               # 0x9
.LCPI0_1:
	.long	11                              # 0xb
.LCPI0_2:
	.long	15                              # 0xf
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [9,9,9,9,9,9,9,9]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [11,11,11,11,11,11,11,11]
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
