.LCPI0_0:
	.long	1125899907                      # 0x431bde83
.LCPI0_1:
	.quad	1000                            # 0x3e8
func0000000000000010:                   # @func0000000000000010
	vpshufd	$245, %xmm1, %xmm2              # xmm2 = xmm1[1,1,3,3]
	vpbroadcastd	.LCPI0_0(%rip), %xmm3   # xmm3 = [1125899907,1125899907,1125899907,1125899907]
	vpmuludq	%xmm3, %xmm2, %xmm2
	vpmuludq	%xmm3, %xmm1, %xmm1
	vpshufd	$245, %xmm1, %xmm1              # xmm1 = xmm1[1,1,3,3]
	vpblendd	$10, %xmm2, %xmm1, %xmm1        # xmm1 = xmm1[0],xmm2[1],xmm1[2],xmm2[3]
	vpsrld	$18, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1125899907                      # 0x431bde83
.LCPI1_1:
	.quad	1000                            # 0x3e8
func000000000000001f:                   # @func000000000000001f
	vpshufd	$245, %xmm1, %xmm2              # xmm2 = xmm1[1,1,3,3]
	vpbroadcastd	.LCPI1_0(%rip), %xmm3   # xmm3 = [1125899907,1125899907,1125899907,1125899907]
	vpmuludq	%xmm3, %xmm2, %xmm2
	vpmuludq	%xmm3, %xmm1, %xmm1
	vpshufd	$245, %xmm1, %xmm1              # xmm1 = xmm1[1,1,3,3]
	vpblendd	$10, %xmm2, %xmm1, %xmm1        # xmm1 = xmm1[0],xmm2[1],xmm1[2],xmm2[3]
	vpsrld	$20, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1172812403                      # 0x45e7b273
.LCPI2_1:
	.quad	-60                             # 0xffffffffffffffc4
func0000000000000015:                   # @func0000000000000015
	vpshufd	$245, %xmm1, %xmm2              # xmm2 = xmm1[1,1,3,3]
	vpbroadcastd	.LCPI2_0(%rip), %xmm3   # xmm3 = [1172812403,1172812403,1172812403,1172812403]
	vpmuludq	%xmm3, %xmm2, %xmm2
	vpmuludq	%xmm3, %xmm1, %xmm1
	vpshufd	$245, %xmm1, %xmm1              # xmm1 = xmm1[1,1,3,3]
	vpblendd	$10, %xmm2, %xmm1, %xmm1        # xmm1 = xmm1[0],xmm2[1],xmm1[2],xmm2[3]
	vpsrld	$14, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
