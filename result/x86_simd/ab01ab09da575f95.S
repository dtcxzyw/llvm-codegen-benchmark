.LCPI0_0:
	.long	4                               # 0x4
.LCPI0_1:
	.quad	4                               # 0x4
.LCPI0_2:
	.quad	4294967247                      # 0xffffffcf
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vpbroadcastd	.LCPI0_0(%rip), %xmm0   # xmm0 = [4,4,4,4]
	vpsubd	%xmm2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [4,4,4,4]
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294967247,4294967247,4294967247,4294967247]
	retq
