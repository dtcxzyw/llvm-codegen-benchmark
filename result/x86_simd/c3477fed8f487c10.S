.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_1:
	.long	2                               # 0x2
.LCPI0_2:
	.long	131072                          # 0x20000
.LCPI0_3:
	.long	65536                           # 0x10000
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0   # ymm0 = [131072,131072,131072,131072,131072,131072,131072,131072]
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [65536,65536,65536,65536,65536,65536,65536,65536]
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	1                               # 0x1
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vptestmd	%ymm2, %ymm1, %k1
	korb	%k1, %k0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
