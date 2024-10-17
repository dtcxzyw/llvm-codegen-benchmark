.LCPI0_0:
	.long	16384                           # 0x4000
.LCPI0_1:
	.long	17                              # 0x11
.LCPI0_2:
	.long	18                              # 0x12
.LCPI0_3:
	.long	32                              # 0x20
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpslld	$7, %ymm1, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [17,17,17,17,17,17,17,17]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [18,18,18,18,18,18,18,18]
	vpternlogd	$254, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
