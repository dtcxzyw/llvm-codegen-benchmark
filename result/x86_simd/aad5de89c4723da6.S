.LCPI0_0:
	.byte	153                             # 0x99
	.byte	153                             # 0x99
	.byte	153                             # 0x99
	.byte	153                             # 0x99
	.byte	153                             # 0x99
	.byte	153                             # 0x99
	.byte	153                             # 0x99
	.byte	153                             # 0x99
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	286265188                       # 0x11100f64
func0000000000000006:                   # @func0000000000000006
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpslld	$3, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [286265188,286265188,286265188,286265188,286265188,286265188,286265188,286265188]
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq
