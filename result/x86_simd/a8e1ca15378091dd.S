.LCPI0_0:
	.long	15                              # 0xf
.LCPI0_1:
	.long	87                              # 0x57
.LCPI0_2:
	.long	48                              # 0x30
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	vpord	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
