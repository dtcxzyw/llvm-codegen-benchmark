.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	36                              # 0x24
.LCPI0_2:
	.long	60                              # 0x3c
.LCPI0_3:
	.long	44                              # 0x2c
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [36,36,36,36,36,36,36,36]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [60,60,60,60,60,60,60,60]
	vpbroadcastd	.LCPI0_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [44,44,44,44,44,44,44,44]
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
