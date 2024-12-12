.LCPI0_0:
	.long	4294966222                      # 0xfffffbce
.LCPI0_1:
	.long	4294966226                      # 0xfffffbd2
.LCPI0_2:
	.quad	4294967247                      # 0xffffffcf
func000000000000000e:                   # @func000000000000000e
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmaxud	.LCPI0_0(%rip){1to4}, %xmm2, %xmm1
	vpbroadcastd	.LCPI0_1(%rip), %xmm2   # xmm2 = [4294966226,4294966226,4294966226,4294966226]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967247,4294967247,4294967247,4294967247]
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq
