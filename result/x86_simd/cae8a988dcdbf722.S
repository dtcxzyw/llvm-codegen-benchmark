.LCPI0_0:
	.long	6144                            # 0x1800
.LCPI0_1:
	.long	4096                            # 0x1000
.LCPI0_2:
	.long	1                               # 0x1
.LCPI0_3:
	.long	3                               # 0x3
.LCPI0_4:
	.long	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k2
	vpbroadcastd	.LCPI0_2(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k2} # ymm0 {%k2} = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI0_4(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2,2,2,2,2]
	retq
