.LCPI0_0:
	.long	4294966222                      # 0xfffffbce
.LCPI0_1:
	.long	4294966286                      # 0xfffffc0e
.LCPI0_2:
	.long	11                              # 0xb
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpmaxud	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [4294966286,4294966286,4294966286,4294966286,4294966286,4294966286,4294966286,4294966286]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0   # ymm0 = [11,11,11,11,11,11,11,11]
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	4294966222                      # 0xfffffbce
.LCPI1_1:
	.long	4294966226                      # 0xfffffbd2
.LCPI1_2:
	.long	4294967247                      # 0xffffffcf
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpmaxud	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [4294966226,4294966226,4294966226,4294966226,4294966226,4294966226,4294966226,4294966226]
	vpbroadcastd	.LCPI1_2(%rip), %ymm0   # ymm0 = [4294967247,4294967247,4294967247,4294967247,4294967247,4294967247,4294967247,4294967247]
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
