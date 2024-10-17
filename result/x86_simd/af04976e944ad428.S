.LCPI0_0:
	.long	19                              # 0x13
.LCPI0_1:
	.long	22                              # 0x16
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vptestmd	%ymm1, %ymm1, %k1
	korb	%k1, %k0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [19,19,19,19,19,19,19,19]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [22,22,22,22,22,22,22,22]
	retq
.LCPI1_0:
	.long	4                               # 0x4
.LCPI1_1:
	.long	16384                           # 0x4000
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [16384,16384,16384,16384,16384,16384,16384,16384]
	retq
.LCPI2_0:
	.long	3                               # 0x3
.LCPI2_1:
	.long	4294967293                      # 0xfffffffd
.LCPI2_2:
	.long	4                               # 0x4
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0   # ymm0 = [4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293]
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4,4,4,4,4]
	retq
