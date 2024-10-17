.LCPI0_0:
	.long	16                              # 0x10
.LCPI0_1:
	.long	12                              # 0xc
.LCPI0_2:
	.long	8                               # 0x8
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [16,16,16,16,16,16,16,16]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k2} # ymm1 {%k2} = [12,12,12,12,12,12,12,12]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0   # ymm0 = [8,8,8,8,8,8,8,8]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
