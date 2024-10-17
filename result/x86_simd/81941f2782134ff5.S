.LCPI0_0:
	.long	131068                          # 0x1fffc
func0000000000000018:                   # @func0000000000000018
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	32                              # 0x20
func000000000000001b:                   # @func000000000000001b
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$7, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
func000000000000001e:                   # @func000000000000001e
	vpxor	%xmm1, %xmm1, %xmm1
	vpavgw	%xmm1, %xmm0, %xmm0
	retq
func000000000000001a:                   # @func000000000000001a
	vpxor	%xmm1, %xmm1, %xmm1
	vpavgw	%xmm1, %xmm0, %xmm0
	retq
