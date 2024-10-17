.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	131072                          # 0x20000
.LCPI0_2:
	.long	65536                           # 0x10000
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	korb	%k1, %k0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [131072,131072,131072,131072,131072,131072,131072,131072]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [65536,65536,65536,65536,65536,65536,65536,65536]
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	2097152                         # 0x200000
func0000000000000019:                   # @func0000000000000019
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vptestmd	%ymm2, %ymm2, %k1
	korb	%k1, %k0, %k1
	vorps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	128                             # 0x80
.LCPI2_2:
	.long	33548                           # 0x830c
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	korb	%k1, %k0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [128,128,128,128,128,128,128,128]
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [33548,33548,33548,33548,33548,33548,33548,33548]
	vpor	%ymm0, %ymm1, %ymm0
	retq
