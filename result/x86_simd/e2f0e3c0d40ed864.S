.LCPI0_0:
	.long	4097                            # 0x1001
.LCPI0_1:
	.long	131072                          # 0x20000
.LCPI0_2:
	.long	65536                           # 0x10000
func0000000000000042:                   # @func0000000000000042
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vptestnmd	%ymm1, %ymm1, %k2
	korb	%k0, %k2, %k0
	korb	%k1, %k0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [131072,131072,131072,131072,131072,131072,131072,131072]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [65536,65536,65536,65536,65536,65536,65536,65536]
	retq
