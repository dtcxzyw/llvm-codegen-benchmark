.LCPI0_0:
	.long	4294967292                      # 0xfffffffc
.LCPI0_1:
	.long	4                               # 0x4
func0000000000000000:                   # @func0000000000000000
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	7                               # 0x7
func000000000000001c:                   # @func000000000000001c
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$170, %xmm3, %xmm2, %xmm2       # xmm2 = xmm2[0],xmm3[1],xmm2[2],xmm3[3],xmm2[4],xmm3[5],xmm2[6],xmm3[7]
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
