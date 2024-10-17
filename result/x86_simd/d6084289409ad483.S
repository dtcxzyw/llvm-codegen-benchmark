.LCPI0_0:
	.long	16368                           # 0x3ff0
.LCPI0_1:
	.long	16383                           # 0x3fff
func0000000000000001:                   # @func0000000000000001
	vpsrld	$3, %xmm0, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [16368,16368,16368,16368]
	vpternlogd	$120, .LCPI0_1(%rip){1to4}, %xmm0, %xmm1 # xmm1 = xmm1 ^ (xmm0 & mem)
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vpsrld	$7, %xmm0, %xmm0
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
