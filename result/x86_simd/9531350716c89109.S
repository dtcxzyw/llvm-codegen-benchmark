.LCPI0_0:
	.long	129                             # 0x81
.LCPI0_1:
	.long	131                             # 0x83
.LCPI0_2:
	.long	1                               # 0x1
.LCPI0_3:
	.long	128                             # 0x80
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [129,129,129,129,129,129,129,129]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [131,131,131,131,131,131,131,131]
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_3(%rip), %ymm2 {%k1} # ymm2 {%k1} = [128,128,128,128,128,128,128,128]
	vpor	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	64                              # 0x40
.LCPI1_2:
	.long	16                              # 0x10
.LCPI1_3:
	.long	8                               # 0x8
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [64,64,64,64,64,64,64,64]
	vpcmpeqd	.LCPI1_2(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_3(%rip), %ymm2 {%k1} # ymm2 {%k1} = [8,8,8,8,8,8,8,8]
	vpor	%ymm0, %ymm2, %ymm0
	retq
