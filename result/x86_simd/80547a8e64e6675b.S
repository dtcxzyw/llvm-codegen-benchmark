.LCPI0_0:
	.long	64                              # 0x40
.LCPI0_1:
	.long	4294966222                      # 0xfffffbce
.LCPI0_2:
	.long	53                              # 0x35
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [4294966222,4294966222,4294966222,4294966222,4294966222,4294966222,4294966222,4294966222]
	vpmaxud	%ymm1, %ymm0, %ymm2
	vpbroadcastd	.LCPI0_2(%rip), %ymm0   # ymm0 = [53,53,53,53,53,53,53,53]
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
