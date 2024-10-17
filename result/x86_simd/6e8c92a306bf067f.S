.LCPI0_0:
	.long	1835008                         # 0x1c0000
.LCPI0_1:
	.long	4294443008                      # 0xfff80000
func000000000000000f:                   # @func000000000000000f
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpslld	$12, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
