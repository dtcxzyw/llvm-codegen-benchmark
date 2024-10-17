.LCPI0_0:
	.long	4                               # 0x4
.LCPI0_1:
	.quad	4294967247                      # 0xffffffcf
.LCPI0_2:
	.quad	9                               # 0x9
func000000000000001a:                   # @func000000000000001a
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [4,4,4,4]
	vpsubd	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967247,4294967247,4294967247,4294967247]
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq
