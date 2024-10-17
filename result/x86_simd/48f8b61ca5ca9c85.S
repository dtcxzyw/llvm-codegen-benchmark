.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	16                              # 0x10
.LCPI0_2:
	.long	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k2} {z} # ymm0 {%k2} {z} = [16,16,16,16,16,16,16,16]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4,4,4,4,4]
	retq
