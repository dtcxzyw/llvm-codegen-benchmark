.LCPI0_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI0_1:
	.long	534
.LCPI0_2:
	.long	518
.LCPI0_3:
	.long	4294966760
.LCPI0_4:
	.short	1
	.short	1
func0000000000000003:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpandd	.LCPI0_4(%rip){1to4}, %xmm2, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vpbroadcastd	.LCPI0_2(%rip), %ymm2 {%k1}
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogd	$236, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0
	retq

