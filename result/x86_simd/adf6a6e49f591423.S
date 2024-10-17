.LCPI0_0:
	.long	4294966223                      # 0xfffffbcf
.LCPI0_1:
	.long	4                               # 0x4
.LCPI0_2:
	.quad	4294967247                      # 0xffffffcf
func0000000000000023:                   # @func0000000000000023
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnltud	.LCPI0_0(%rip){1to4}, %xmm2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %xmm0   # xmm0 = [4,4,4,4]
	vpsubd	%xmm1, %xmm0, %xmm0 {%k2}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294967247,4294967247,4294967247,4294967247]
	retq
