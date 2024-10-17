.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_1:
	.long	2                               # 0x2
.LCPI0_2:
	.long	4294967294                      # 0xfffffffe
func0000000000000054:                   # @func0000000000000054
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2,2,2,2,2,2,2,2]
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	7                               # 0x7
.LCPI1_1:
	.long	9                               # 0x9
.LCPI1_2:
	.long	4294967292                      # 0xfffffffc
func000000000000004a:                   # @func000000000000004a
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [7,7,7,7,7,7,7,7]
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [9,9,9,9,9,9,9,9]
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	12                              # 0xc
.LCPI2_1:
	.long	8                               # 0x8
.LCPI2_2:
	.long	4294967280                      # 0xfffffff0
func0000000000000078:                   # @func0000000000000078
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [12,12,12,12,12,12,12,12]
	vpbroadcastd	.LCPI2_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [8,8,8,8,8,8,8,8]
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm1, %ymm1
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_1:
	.long	9                               # 0x9
func0000000000000074:                   # @func0000000000000074
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI3_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [9,9,9,9,9,9,9,9]
	vpaddd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4                               # 0x4
.LCPI4_1:
	.long	9                               # 0x9
.LCPI4_2:
	.long	4294967264                      # 0xffffffe0
func000000000000001a:                   # @func000000000000001a
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI4_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [9,9,9,9,9,9,9,9]
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI4_2(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4                               # 0x4
.LCPI5_1:
	.long	9                               # 0x9
.LCPI5_2:
	.long	4294967264                      # 0xffffffe0
func0000000000000016:                   # @func0000000000000016
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm2   # ymm2 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI5_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [9,9,9,9,9,9,9,9]
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI5_2(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	37                              # 0x25
.LCPI6_1:
	.long	1                               # 0x1
.LCPI6_2:
	.long	150                             # 0x96
func0000000000000076:                   # @func0000000000000076
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI6_0(%rip), %ymm2   # ymm2 = [37,37,37,37,37,37,37,37]
	vpbroadcastd	.LCPI6_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1,1,1,1,1]
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI6_2(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
