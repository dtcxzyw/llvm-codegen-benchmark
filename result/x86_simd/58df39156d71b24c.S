.LCPI0_0:
	.long	64                              # 0x40
.LCPI0_1:
	.long	4294966210                      # 0xfffffbc2
.LCPI0_2:
	.long	11                              # 0xb
func0000000000000029:                   # @func0000000000000029
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [64,64,64,64,64,64,64,64]
	vpcmpgtd	.LCPI0_1(%rip){1to8}, %ymm0, %k2
	vpsubd	%ymm2, %ymm1, %ymm1 {%k1}
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [11,11,11,11,11,11,11,11]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	64                              # 0x40
.LCPI1_1:
	.long	4294966210                      # 0xfffffbc2
.LCPI1_2:
	.long	11                              # 0xb
func000000000000002b:                   # @func000000000000002b
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [64,64,64,64,64,64,64,64]
	vpcmpgtd	.LCPI1_1(%rip){1to8}, %ymm0, %k2
	vpsubd	%ymm2, %ymm1, %ymm1 {%k1}
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [11,11,11,11,11,11,11,11]
	vmovdqa	%ymm1, %ymm0
	retq
