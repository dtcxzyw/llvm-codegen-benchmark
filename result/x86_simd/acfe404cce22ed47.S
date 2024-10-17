.LCPI0_0:
	.long	4294966222                      # 0xfffffbce
.LCPI0_1:
	.long	4294966210                      # 0xfffffbc2
.LCPI0_2:
	.long	64                              # 0x40
.LCPI0_3:
	.long	11                              # 0xb
func0000000000000069:                   # @func0000000000000069
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [4294966222,4294966222,4294966222,4294966222,4294966222,4294966222,4294966222,4294966222]
	vpcmpgtd	.LCPI0_1(%rip){1to8}, %ymm0, %k2
	vpbroadcastd	.LCPI0_2(%rip), %ymm1   # ymm1 = [64,64,64,64,64,64,64,64]
	vpsubd	%ymm0, %ymm2, %ymm1 {%k1}
	vpbroadcastd	.LCPI0_3(%rip), %ymm1 {%k2} # ymm1 {%k2} = [11,11,11,11,11,11,11,11]
	vmovdqa	%ymm1, %ymm0
	retq
