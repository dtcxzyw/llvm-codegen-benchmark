.LCPI0_0:
	.long	292                             # 0x124
.LCPI0_1:
	.long	146                             # 0x92
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpsllw	$15, %xmm2, %xmm1
	vpmovw2m	%xmm1, %k0
	knotb	%k0, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm1 {%k2} {z} # ymm1 {%k2} {z} = [292,292,292,292,292,292,292,292]
	vpord	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	32                              # 0x20
.LCPI1_1:
	.long	128                             # 0x80
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpsllw	$15, %xmm2, %xmm1
	vpmovw2m	%xmm1, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm1 {%k2} {z} # ymm1 {%k2} {z} = [32,32,32,32,32,32,32,32]
	vpord	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	638582784                       # 0x26100000
.LCPI2_1:
	.long	33554432                        # 0x2000000
.LCPI2_2:
	.long	537919488                       # 0x20100000
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpsllw	$15, %xmm2, %xmm1
	vpmovw2m	%xmm1, %k2
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [638582784,638582784,638582784,638582784,638582784,638582784,638582784,638582784]
	vpbroadcastd	.LCPI2_1(%rip), %ymm1 {%k2} # ymm1 {%k2} = [33554432,33554432,33554432,33554432,33554432,33554432,33554432,33554432]
	vpord	.LCPI2_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq
