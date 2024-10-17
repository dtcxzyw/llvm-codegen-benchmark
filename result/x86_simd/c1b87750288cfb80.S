func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vmovdqa32	%ymm0, %ymm1 {%k1}
	knotb	%k0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	4294967293                      # 0xfffffffd
.LCPI1_1:
	.long	16                              # 0x10
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpleud	.LCPI1_0(%rip){1to8}, %ymm1, %k2
	vmovdqa32	%ymm1, %ymm0 {%k2} {z}
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16,16,16,16,16,16,16,16]
	retq
.LCPI2_0:
	.long	360                             # 0x168
.LCPI2_1:
	.long	359                             # 0x167
func000000000000000a:                   # @func000000000000000a
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm1, %k2
	vmovdqa32	%ymm1, %ymm0 {%k2} {z}
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [359,359,359,359,359,359,359,359]
	retq
