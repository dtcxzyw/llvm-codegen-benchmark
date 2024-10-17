.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_1:
	.long	2                               # 0x2
.LCPI0_2:
	.long	131072                          # 0x20000
.LCPI0_3:
	.long	65536                           # 0x10000
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm1
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm1   # ymm1 = [131072,131072,131072,131072,131072,131072,131072,131072]
	vpbroadcastd	.LCPI0_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [65536,65536,65536,65536,65536,65536,65536,65536]
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	536870912                       # 0x20000000
func0000000000000019:                   # @func0000000000000019
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [536870912,536870912,536870912,536870912,536870912,536870912,536870912,536870912]
	vptestmd	%ymm1, %ymm2, %k1
	korb	%k1, %k0, %k1
	vpord	%ymm1, %ymm0, %ymm0 {%k1}
	retq
