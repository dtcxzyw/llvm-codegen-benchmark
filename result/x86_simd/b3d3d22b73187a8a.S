.LCPI0_0:
	.long	4294967243                      # 0xffffffcb
func000000000000000c:                   # @func000000000000000c
	vpbroadcastd	.LCPI0_0(%rip), %xmm3   # xmm3 = [4294967243,4294967243,4294967243,4294967243]
	vpsubd	%xmm2, %xmm3, %xmm2
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlvq	%ymm2, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	retq
.LCPI1_0:
	.long	30                              # 0x1e
.LCPI1_1:
	.quad	1                               # 0x1
func0000000000000010:                   # @func0000000000000010
	vpbroadcastd	.LCPI1_0(%rip), %xmm3   # xmm3 = [30,30,30,30]
	vpsubd	%xmm2, %xmm3, %xmm2
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlvq	%ymm2, %ymm0, %ymm0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
