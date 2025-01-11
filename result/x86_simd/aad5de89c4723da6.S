.LCPI0_0:
	.byte	153
	.byte	153
	.byte	153
	.byte	153
	.byte	153
	.byte	153
	.byte	153
	.byte	153
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	286265188
func0000000000000006:
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	vpslld	$3, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq

