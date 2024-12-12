.LCPI0_0:
	.long	16                              # 0x10
.LCPI0_1:
	.long	12                              # 0xc
.LCPI0_2:
	.zero	16,1
func0000000000000018:                   # @func0000000000000018
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [16,16,16,16,16,16,16,16]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [12,12,12,12,12,12,12,12]
	vpcmpneqd	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI0_2(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI1_0:
	.long	2000000                         # 0x1e8480
.LCPI1_1:
	.long	20000000                        # 0x1312d00
.LCPI1_2:
	.zero	16,1
func000000000000000a:                   # @func000000000000000a
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [2000000,2000000,2000000,2000000,2000000,2000000,2000000,2000000]
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [20000000,20000000,20000000,20000000,20000000,20000000,20000000,20000000]
	vpcmpleud	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI1_2(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
