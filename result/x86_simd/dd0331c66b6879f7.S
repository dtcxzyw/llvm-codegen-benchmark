.LCPI0_0:
	.long	804389138                       # 0x2ff20112
.LCPI0_1:
	.long	4294967287                      # 0xfffffff7
.LCPI0_2:
	.long	4294967289                      # 0xfffffff9
func0000000000000021:                   # @func0000000000000021
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpor	%ymm2, %ymm1, %ymm0
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm0, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k2} {z} # ymm0 {%k2} {z} = [4294967287,4294967287,4294967287,4294967287,4294967287,4294967287,4294967287,4294967287]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294967289,4294967289,4294967289,4294967289,4294967289,4294967289,4294967289,4294967289]
	retq
.LCPI1_0:
	.long	26                              # 0x1a
.LCPI1_1:
	.long	22                              # 0x16
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpor	%ymm2, %ymm1, %ymm0
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [26,26,26,26,26,26,26,26]
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [22,22,22,22,22,22,22,22]
	knotb	%k0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	1239                            # 0x4d7
.LCPI2_1:
	.long	107                             # 0x6b
.LCPI2_2:
	.long	1131                            # 0x46b
.LCPI2_3:
	.long	32768                           # 0x8000
func000000000000002a:                   # @func000000000000002a
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpor	%ymm2, %ymm1, %ymm0
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm0, %k2
	vpbroadcastd	.LCPI2_1(%rip), %ymm0   # ymm0 = [107,107,107,107,107,107,107,107]
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [1131,1131,1131,1131,1131,1131,1131,1131]
	vpbroadcastd	.LCPI2_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [32768,32768,32768,32768,32768,32768,32768,32768]
	retq
