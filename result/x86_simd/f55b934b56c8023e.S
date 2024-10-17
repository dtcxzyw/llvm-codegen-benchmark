.LCPI0_0:
	.long	1900                            # 0x76c
.LCPI0_1:
	.long	1899                            # 0x76b
.LCPI0_2:
	.long	365                             # 0x16d
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [1900,1900,1900,1900,1900,1900,1900,1900]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1899,1899,1899,1899,1899,1899,1899,1899]
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	.LCPI0_2(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
