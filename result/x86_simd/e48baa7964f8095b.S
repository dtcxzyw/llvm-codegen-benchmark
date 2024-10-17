.LCPI0_0:
	.long	292                             # 0x124
.LCPI0_1:
	.long	2                               # 0x2
.LCPI0_2:
	.long	146                             # 0x92
func0000000000000028:                   # @func0000000000000028
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k0
	knotb	%k0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2 {%k1} {z} # ymm2 {%k1} {z} = [292,292,292,292,292,292,292,292]
	vpcmpnltud	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpord	.LCPI0_2(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpor	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	32                              # 0x20
.LCPI1_1:
	.long	128                             # 0x80
func0000000000000023:                   # @func0000000000000023
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2 {%k1} {z} # ymm2 {%k1} {z} = [32,32,32,32,32,32,32,32]
	vptestmd	%ymm1, %ymm1, %k1
	vpord	.LCPI1_1(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpor	%ymm0, %ymm2, %ymm0
	retq
.LCPI2_0:
	.long	638582784                       # 0x26100000
.LCPI2_1:
	.long	33554432                        # 0x2000000
.LCPI2_2:
	.long	537919488                       # 0x20100000
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [638582784,638582784,638582784,638582784,638582784,638582784,638582784,638582784]
	vpbroadcastd	.LCPI2_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [33554432,33554432,33554432,33554432,33554432,33554432,33554432,33554432]
	vptestmd	%ymm1, %ymm1, %k1
	vpord	.LCPI2_2(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpor	%ymm0, %ymm2, %ymm0
	retq
