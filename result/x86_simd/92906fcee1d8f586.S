.LCPI0_0:
	.long	4294966223                      # 0xfffffbcf
.LCPI0_1:
	.long	64                              # 0x40
.LCPI0_2:
	.long	11                              # 0xb
func0000000000000011:                   # @func0000000000000011
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnltud	.LCPI0_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [64,64,64,64,64,64,64,64]
	vpsubd	%ymm1, %ymm0, %ymm0 {%k2}
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [11,11,11,11,11,11,11,11]
	retq
.LCPI1_0:
	.long	4294966223                      # 0xfffffbcf
.LCPI1_1:
	.long	64                              # 0x40
.LCPI1_2:
	.long	11                              # 0xb
func0000000000000013:                   # @func0000000000000013
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnltud	.LCPI1_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [64,64,64,64,64,64,64,64]
	vpsubd	%ymm1, %ymm0, %ymm0 {%k2}
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [11,11,11,11,11,11,11,11]
	retq
