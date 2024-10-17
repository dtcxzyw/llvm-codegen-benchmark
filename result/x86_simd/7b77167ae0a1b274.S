.LCPI0_0:
	.long	9                               # 0x9
.LCPI0_1:
	.long	4294967293                      # 0xfffffffd
.LCPI0_2:
	.long	153                             # 0x99
.LCPI0_3:
	.long	2                               # 0x2
func0000000000000015:                   # @func0000000000000015
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [9,9,9,9,9,9,9,9]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_3(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	12                              # 0xc
.LCPI1_1:
	.long	62719                           # 0xf4ff
.LCPI1_2:
	.long	769                             # 0x301
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq
