.LCPI0_0:
	.long	64                              # 0x40
.LCPI0_1:
	.long	4294966222                      # 0xfffffbce
.LCPI0_2:
	.long	4294966226                      # 0xfffffbd2
.LCPI0_3:
	.quad	4294967247                      # 0xffffffcf
func0000000000000017:                   # @func0000000000000017
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm0
	vpmaxud	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastd	.LCPI0_2(%rip), %xmm1   # xmm1 = [4294966226,4294966226,4294966226,4294966226]
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI0_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294967247,4294967247,4294967247,4294967247]
	retq
