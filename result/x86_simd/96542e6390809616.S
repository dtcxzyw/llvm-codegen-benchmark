.LCPI0_0:
	.long	88                              # 0x58
.LCPI0_1:
	.long	98                              # 0x62
.LCPI0_2:
	.long	122                             # 0x7a
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [88,88,88,88,88,88,88,88]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [98,98,98,98,98,98,98,98]
	vpmulld	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
