.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	64                              # 0x40
.LCPI0_2:
	.long	8                               # 0x8
.LCPI0_3:
	.long	4294967221                      # 0xffffffb5
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpsllw	$15, %xmm2, %xmm1
	vpmovw2m	%xmm1, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k2} # ymm1 {%k2} = [64,64,64,64,64,64,64,64]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8,8,8,8,8,8,8,8]
	vpternlogd	$236, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI1_0:
	.long	3808428030                      # 0xe2fffffe
.LCPI1_1:
	.long	3774872574                      # 0xe0fffbfe
.LCPI1_2:
	.long	1020                            # 0x3fc
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpsllw	$15, %xmm2, %xmm1
	vpmovw2m	%xmm1, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [3808428030,3808428030,3808428030,3808428030,3808428030,3808428030,3808428030,3808428030]
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k2} # ymm1 {%k2} = [3774872574,3774872574,3774872574,3774872574,3774872574,3774872574,3774872574,3774872574]
	vpandd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
