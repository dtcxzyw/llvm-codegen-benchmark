.LCPI0_0:
	.long	7                               # 0x7
.LCPI0_1:
	.long	30                              # 0x1e
.LCPI0_2:
	.long	536870904                       # 0x1ffffff8
func0000000000000037:                   # @func0000000000000037
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpsrld	$3, %xmm0, %xmm0
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	8                               # 0x8
.LCPI1_1:
	.long	7                               # 0x7
.LCPI1_2:
	.long	1073741816                      # 0x3ffffff8
func0000000000000007:                   # @func0000000000000007
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpsrld	$3, %xmm0, %xmm0
	vpaddd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
