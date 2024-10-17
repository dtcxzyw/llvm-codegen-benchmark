.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	64                              # 0x40
.LCPI0_2:
	.long	16                              # 0x10
.LCPI0_3:
	.long	8                               # 0x8
.LCPI0_4:
	.long	4294967221                      # 0xffffffb5
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [64,64,64,64,64,64,64,64]
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_3(%rip), %ymm2 {%k1} # ymm2 {%k1} = [8,8,8,8,8,8,8,8]
	vpternlogd	$236, .LCPI0_4(%rip){1to8}, %ymm2, %ymm0 # ymm0 = (ymm0 & mem) | ymm2
	retq
.LCPI1_0:
	.long	3808428030                      # 0xe2fffffe
.LCPI1_1:
	.long	3774872574                      # 0xe0fffbfe
.LCPI1_2:
	.long	1020                            # 0x3fc
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [3808428030,3808428030,3808428030,3808428030,3808428030,3808428030,3808428030,3808428030]
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [3774872574,3774872574,3774872574,3774872574,3774872574,3774872574,3774872574,3774872574]
	vptestnmd	%ymm1, %ymm1, %k1
	vpandd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
