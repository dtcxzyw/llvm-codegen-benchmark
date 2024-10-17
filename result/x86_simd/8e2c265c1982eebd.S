.LCPI0_0:
	.long	4                               # 0x4
.LCPI0_1:
	.long	4294966210                      # 0xfffffbc2
.LCPI0_2:
	.long	4294967247                      # 0xffffffcf
func00000000000000a5:                   # @func00000000000000a5
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [4,4,4,4,4,4,4,4]
	vpcmpgtd	.LCPI0_1(%rip){1to8}, %ymm0, %k2
	vpsubd	%ymm2, %ymm1, %ymm1 {%k1}
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [4294967247,4294967247,4294967247,4294967247,4294967247,4294967247,4294967247,4294967247]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
