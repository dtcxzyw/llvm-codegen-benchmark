.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	1                               # 0x1
.LCPI0_2:
	.long	16                              # 0x10
.LCPI0_3:
	.long	48                              # 0x30
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vptestnmd	%ymm0, %ymm1, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vmovdqa32	%ymm0, %ymm1 {%k2}
	vpbroadcastd	.LCPI0_2(%rip), %ymm0   # ymm0 = [16,16,16,16,16,16,16,16]
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [48,48,48,48,48,48,48,48]
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967272                      # 0xffffffe8
.LCPI1_1:
	.long	8                               # 0x8
.LCPI1_2:
	.long	72                              # 0x48
.LCPI1_3:
	.long	73                              # 0x49
.LCPI1_4:
	.long	2                               # 0x2
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm0, %k2
	vpbroadcastd	.LCPI1_2(%rip), %ymm0   # ymm0 = [72,72,72,72,72,72,72,72]
	vpbroadcastd	.LCPI1_3(%rip), %ymm0 {%k2} # ymm0 {%k2} = [73,73,73,73,73,73,73,73]
	vpord	.LCPI1_4(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
