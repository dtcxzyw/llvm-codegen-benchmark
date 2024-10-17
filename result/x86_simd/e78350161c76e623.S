.LCPI0_0:
	.long	9                               # 0x9
.LCPI0_1:
	.long	5                               # 0x5
.LCPI0_2:
	.long	4                               # 0x4
func000000000000000f:                   # @func000000000000000f
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [9,9,9,9,9,9,9,9]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [5,5,5,5,5,5,5,5]
	vpbroadcastd	.LCPI0_2(%rip), %ymm2   # ymm2 = [4,4,4,4,4,4,4,4]
	vpand	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4                               # 0x4
.LCPI1_1:
	.long	9                               # 0x9
.LCPI1_2:
	.long	7                               # 0x7
.LCPI1_3:
	.long	4294967288                      # 0xfffffff8
func000000000000000d:                   # @func000000000000000d
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [9,9,9,9,9,9,9,9]
	vpandd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_3(%rip){1to8}, %ymm0, %ymm0
	retq
