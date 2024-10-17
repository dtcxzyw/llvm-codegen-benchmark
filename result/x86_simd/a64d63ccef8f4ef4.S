.LCPI0_0:
	.long	524288                          # 0x80000
.LCPI0_1:
	.long	16384                           # 0x4000
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k2} {z} # ymm0 {%k2} {z} = [524288,524288,524288,524288,524288,524288,524288,524288]
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
