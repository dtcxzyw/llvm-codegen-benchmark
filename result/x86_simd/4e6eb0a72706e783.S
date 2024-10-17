.LCPI0_0:
	.long	4294966211                      # 0xfffffbc3
.LCPI0_1:
	.long	4                               # 0x4
.LCPI0_2:
	.long	4294967247                      # 0xffffffcf
func00000000000000a6:                   # @func00000000000000a6
	vpcmpltd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm2   # xmm2 = [4,4,4,4]
	vpbroadcastd	.LCPI0_2(%rip), %xmm3   # xmm3 = [4294967247,4294967247,4294967247,4294967247]
	vpsubd	%xmm1, %xmm2, %xmm3 {%k1}
	vpmovzxdq	%xmm3, %ymm1            # ymm1 = xmm3[0],zero,xmm3[1],zero,xmm3[2],zero,xmm3[3],zero
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq
