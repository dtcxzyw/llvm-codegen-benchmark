.LCPI0_0:
	.long	2147975281                      # 0x80078071
.LCPI0_1:
	.long	65521                           # 0xfff1
func0000000000000017:                   # @func0000000000000017
	vpmovqd	%ymm1, %xmm1
	vpshufd	$245, %xmm1, %xmm2              # xmm2 = xmm1[1,1,3,3]
	vpbroadcastd	.LCPI0_0(%rip), %xmm3   # xmm3 = [2147975281,2147975281,2147975281,2147975281]
	vpmuludq	%xmm3, %xmm2, %xmm2
	vpmuludq	%xmm3, %xmm1, %xmm3
	vpshufd	$245, %xmm3, %xmm3              # xmm3 = xmm3[1,1,3,3]
	vpblendd	$10, %xmm2, %xmm3, %xmm2        # xmm2 = xmm3[0],xmm2[1],xmm3[2],xmm2[3]
	vpsrld	$15, %xmm2, %xmm2
	vpmulld	.LCPI0_1(%rip){1to4}, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
