.LCPI0_0:
	.long	64                              # 0x40
.LCPI0_1:
	.long	4294966223                      # 0xfffffbcf
.LCPI0_2:
	.long	1138                            # 0x472
.LCPI0_3:
	.long	53                              # 0x35
func0000000000000054:                   # @func0000000000000054
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vpcmpnltud	.LCPI0_1(%rip){1to8}, %ymm0, %k2
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0 {%k2} {z}
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [53,53,53,53,53,53,53,53]
	retq
