.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	16385                           # 0x4001
.LCPI0_2:
	.long	2                               # 0x2
.LCPI0_3:
	.long	524288                          # 0x80000
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpsllw	$15, %xmm2, %xmm0
	vpmovw2m	%xmm0, %k3
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k3} # ymm0 {%k3} = [16385,16385,16385,16385,16385,16385,16385,16385]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [2,2,2,2,2,2,2,2]
	vpord	.LCPI0_3(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	4                               # 0x4
.LCPI1_1:
	.long	12                              # 0xc
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k0
	vpsllw	$15, %xmm2, %xmm0
	vpmovw2m	%xmm0, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [12,12,12,12,12,12,12,12]
	vmovdqa32	%ymm1, %ymm0 {%k2}
	knotb	%k0, %k2
	vmovdqa32	%ymm0, %ymm0 {%k2} {z}
	vpord	%ymm1, %ymm0, %ymm0 {%k1}
	retq
