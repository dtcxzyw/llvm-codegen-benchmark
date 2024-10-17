.LCPI0_0:
	.long	8                               # 0x8
.LCPI0_1:
	.long	2                               # 0x2
.LCPI0_2:
	.long	64                              # 0x40
.LCPI0_3:
	.long	4294967221                      # 0xffffffb5
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [8,8,8,8,8,8,8,8]
	vpcmpeqd	%ymm1, %ymm2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI0_2(%rip), %ymm2 {%k2} # ymm2 {%k2} = [64,64,64,64,64,64,64,64]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpternlogd	$236, .LCPI0_3(%rip){1to8}, %ymm2, %ymm0 # ymm0 = (ymm0 & mem) | ymm2
	retq
.LCPI1_0:
	.long	128                             # 0x80
.LCPI1_1:
	.long	64                              # 0x40
.LCPI1_2:
	.long	56                              # 0x38
func0000000000000011:                   # @func0000000000000011
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [128,128,128,128,128,128,128,128]
	vpcmpltud	%ymm1, %ymm2, %k2
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k2} # ymm1 {%k2} = [64,64,64,64,64,64,64,64]
	vpandd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	vpord	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	3808428030                      # 0xe2fffffe
.LCPI2_1:
	.long	3774872574                      # 0xe0fffbfe
.LCPI2_2:
	.long	1020                            # 0x3fc
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestnmd	%ymm2, %ymm2, %k2
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [3808428030,3808428030,3808428030,3808428030,3808428030,3808428030,3808428030,3808428030]
	vpbroadcastd	.LCPI2_1(%rip), %ymm1 {%k2} # ymm1 {%k2} = [3774872574,3774872574,3774872574,3774872574,3774872574,3774872574,3774872574,3774872574]
	vpandd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
