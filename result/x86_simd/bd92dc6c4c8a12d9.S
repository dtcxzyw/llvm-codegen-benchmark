.LCPI0_0:
	.long	2097152                         # 0x200000
.LCPI0_1:
	.long	1048576                         # 0x100000
.LCPI0_2:
	.long	128                             # 0x80
.LCPI0_3:
	.long	144                             # 0x90
func0000000000000011:                   # @func0000000000000011
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestnmd	%ymm2, %ymm2, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [2097152,2097152,2097152,2097152,2097152,2097152,2097152,2097152]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k2} # ymm1 {%k2} = [1048576,1048576,1048576,1048576,1048576,1048576,1048576,1048576]
	vpbroadcastd	.LCPI0_2(%rip), %ymm2   # ymm2 = [128,128,128,128,128,128,128,128]
	vpbroadcastd	.LCPI0_3(%rip), %ymm2 {%k1} # ymm2 {%k1} = [144,144,144,144,144,144,144,144]
	vptestnmd	%ymm0, %ymm0, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	45                              # 0x2d
.LCPI1_1:
	.long	44                              # 0x2c
.LCPI1_2:
	.long	43                              # 0x2b
.LCPI1_3:
	.long	81                              # 0x51
.LCPI1_4:
	.long	3                               # 0x3
func0000000000000014:                   # @func0000000000000014
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestnmd	%ymm2, %ymm2, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [45,45,45,45,45,45,45,45]
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k2} # ymm1 {%k2} = [44,44,44,44,44,44,44,44]
	vpbroadcastd	.LCPI1_2(%rip), %ymm2   # ymm2 = [43,43,43,43,43,43,43,43]
	vpbroadcastd	.LCPI1_3(%rip), %ymm2 {%k1} # ymm2 {%k1} = [81,81,81,81,81,81,81,81]
	vpcmpltud	.LCPI1_4(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	131071                          # 0x1ffff
.LCPI2_1:
	.long	21                              # 0x15
.LCPI2_2:
	.long	17                              # 0x11
.LCPI2_3:
	.long	15                              # 0xf
.LCPI2_4:
	.long	12                              # 0xc
.LCPI2_5:
	.long	32783                           # 0x800f
func0000000000000044:                   # @func0000000000000044
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [21,21,21,21,21,21,21,21]
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [17,17,17,17,17,17,17,17]
	vpbroadcastd	.LCPI2_3(%rip), %ymm2   # ymm2 = [15,15,15,15,15,15,15,15]
	vpbroadcastd	.LCPI2_4(%rip), %ymm2 {%k1} # ymm2 {%k1} = [12,12,12,12,12,12,12,12]
	vpcmpltud	.LCPI2_5(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
