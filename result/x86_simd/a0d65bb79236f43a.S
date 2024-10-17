.LCPI0_0:
	.long	4                               # 0x4
.LCPI0_1:
	.long	4294966210                      # 0xfffffbc2
.LCPI0_2:
	.long	4294967247                      # 0xffffffcf
func0000000000000053:                   # @func0000000000000053
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [4,4,4,4]
	vpcmpgtd	.LCPI0_1(%rip){1to4}, %xmm0, %k2
	vpsubd	%xmm2, %xmm1, %xmm1 {%k1}
	vpbroadcastd	.LCPI0_2(%rip), %xmm1 {%k2} # xmm1 {%k2} = [4294967247,4294967247,4294967247,4294967247]
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
