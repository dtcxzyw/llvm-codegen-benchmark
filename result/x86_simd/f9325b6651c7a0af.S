.LCPI0_0:
	.long	64                              # 0x40
.LCPI0_1:
	.long	4294966222                      # 0xfffffbce
.LCPI0_2:
	.long	4294966286                      # 0xfffffc0e
.LCPI0_3:
	.long	11                              # 0xb
func0000000000000009:                   # @func0000000000000009
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vpmaxud	.LCPI0_1(%rip){1to8}, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_2(%rip), %ymm2   # ymm2 = [4294966286,4294966286,4294966286,4294966286,4294966286,4294966286,4294966286,4294966286]
	vpbroadcastd	.LCPI0_3(%rip), %ymm0   # ymm0 = [11,11,11,11,11,11,11,11]
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	64                              # 0x40
.LCPI1_1:
	.long	4294966222                      # 0xfffffbce
.LCPI1_2:
	.long	4294966226                      # 0xfffffbd2
.LCPI1_3:
	.long	4294967247                      # 0xffffffcf
func000000000000000b:                   # @func000000000000000b
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	vpmaxud	.LCPI1_1(%rip){1to8}, %ymm0, %ymm1
	vpbroadcastd	.LCPI1_2(%rip), %ymm2   # ymm2 = [4294966226,4294966226,4294966226,4294966226,4294966226,4294966226,4294966226,4294966226]
	vpbroadcastd	.LCPI1_3(%rip), %ymm0   # ymm0 = [4294967247,4294967247,4294967247,4294967247,4294967247,4294967247,4294967247,4294967247]
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
