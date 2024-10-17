.LCPI0_0:
	.long	40960                           # 0xa000
.LCPI0_1:
	.long	1048576                         # 0x100000
.LCPI0_2:
	.long	2148532224                      # 0x80100000
.LCPI0_3:
	.long	34603008                        # 0x2100000
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [1048576,1048576,1048576,1048576,1048576,1048576,1048576,1048576]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2148532224,2148532224,2148532224,2148532224,2148532224,2148532224,2148532224,2148532224]
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k2} # ymm0 {%k2} = [34603008,34603008,34603008,34603008,34603008,34603008,34603008,34603008]
	retq
.LCPI1_0:
	.long	3808428030                      # 0xe2fffffe
.LCPI1_1:
	.long	3774872574                      # 0xe0fffbfe
.LCPI1_2:
	.long	2                               # 0x2
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestnmd	%ymm0, %ymm0, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [3808428030,3808428030,3808428030,3808428030,3808428030,3808428030,3808428030,3808428030]
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3774872574,3774872574,3774872574,3774872574,3774872574,3774872574,3774872574,3774872574]
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [2,2,2,2,2,2,2,2]
	retq
