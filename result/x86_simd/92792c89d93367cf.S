.LCPI0_0:
	.long	1900                            # 0x76c
.LCPI0_1:
	.long	1899                            # 0x76b
.LCPI0_2:
	.long	365                             # 0x16d
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [1900,1900,1900,1900,1900,1900,1900,1900]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1899,1899,1899,1899,1899,1899,1899,1899]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	9                               # 0x9
.LCPI1_1:
	.long	4294967293                      # 0xfffffffd
.LCPI1_2:
	.long	153                             # 0x99
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [9,9,9,9,9,9,9,9]
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq
