.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	13                              # 0xd
.LCPI0_2:
	.long	4                               # 0x4
.LCPI0_3:
	.long	8                               # 0x8
func0000000000000021:                   # @func0000000000000021
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm3, %ymm1, %k2
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm2, %k2 {%k2}
	vpbroadcastd	.LCPI0_2(%rip), %ymm0   # ymm0 = [4,4,4,4,4,4,4,4]
	vmovdqa32	%ymm3, %ymm0 {%k1}
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k2} # ymm0 {%k2} = [8,8,8,8,8,8,8,8]
	retq
