.LCPI0_0:
	.long	195                             # 0xc3
.LCPI0_1:
	.long	30                              # 0x1e
.LCPI0_2:
	.long	90                              # 0x5a
func0000000000000010:                   # @func0000000000000010
	vpor	%xmm2, %xmm1, %xmm1
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [30,30,30,30,30,30,30,30]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [90,90,90,90,90,90,90,90]
	retq
.LCPI1_0:
	.long	4294967285                      # 0xfffffff5
.LCPI1_1:
	.long	3                               # 0x3
.LCPI1_2:
	.long	4                               # 0x4
func0000000000000008:                   # @func0000000000000008
	vpor	%xmm2, %xmm1, %xmm1
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4,4,4,4,4]
	retq
.LCPI2_0:
	.long	38                              # 0x26
.LCPI2_1:
	.long	8                               # 0x8
.LCPI2_2:
	.long	4                               # 0x4
func0000000000000018:                   # @func0000000000000018
	vpor	%xmm2, %xmm1, %xmm1
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpcmpneqd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0   # ymm0 = [8,8,8,8,8,8,8,8]
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4,4,4,4,4]
	retq
