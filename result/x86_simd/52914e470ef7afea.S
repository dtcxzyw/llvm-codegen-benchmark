.LCPI0_0:
	.long	4294966222                      # 0xfffffbce
.LCPI0_1:
	.long	4294966226                      # 0xfffffbd2
.LCPI0_2:
	.long	4294967247                      # 0xffffffcf
func000000000000000d:                   # @func000000000000000d
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpmaxud	.LCPI0_0(%rip){1to8}, %ymm2, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [4294966226,4294966226,4294966226,4294966226,4294966226,4294966226,4294966226,4294966226]
	vpbroadcastd	.LCPI0_2(%rip), %ymm3   # ymm3 = [4294967247,4294967247,4294967247,4294967247,4294967247,4294967247,4294967247,4294967247]
	vpsubd	%ymm1, %ymm2, %ymm3 {%k1}
	vpaddd	%ymm0, %ymm3, %ymm0
	retq
.LCPI1_0:
	.long	4294966222                      # 0xfffffbce
.LCPI1_1:
	.long	4294966226                      # 0xfffffbd2
.LCPI1_2:
	.long	4294967247                      # 0xffffffcf
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpmaxud	.LCPI1_0(%rip){1to8}, %ymm2, %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [4294966226,4294966226,4294966226,4294966226,4294966226,4294966226,4294966226,4294966226]
	vpbroadcastd	.LCPI1_2(%rip), %ymm3   # ymm3 = [4294967247,4294967247,4294967247,4294967247,4294967247,4294967247,4294967247,4294967247]
	vpsubd	%ymm1, %ymm2, %ymm3 {%k1}
	vpaddd	%ymm0, %ymm3, %ymm0
	retq
