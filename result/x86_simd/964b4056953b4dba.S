.LCPI0_0:
	.long	4                               # 0x4
.LCPI0_1:
	.long	3                               # 0x3
.LCPI0_2:
	.long	257                             # 0x101
.LCPI0_3:
	.long	8                               # 0x8
func0000000000000014:                   # @func0000000000000014
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [3,3,3,3,3,3,3,3]
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI0_3(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	5                               # 0x5
.LCPI1_2:
	.long	2                               # 0x2
.LCPI1_3:
	.long	4                               # 0x4
func00000000000001e1:                   # @func00000000000001e1
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [5,5,5,5,5,5,5,5]
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI1_3(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	20                              # 0x14
.LCPI2_1:
	.long	12                              # 0xc
.LCPI2_2:
	.long	17                              # 0x11
.LCPI2_3:
	.long	240                             # 0xf0
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [20,20,20,20,20,20,20,20]
	vpbroadcastd	.LCPI2_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [12,12,12,12,12,12,12,12]
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI2_2(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI2_3(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.long	3                               # 0x3
.LCPI3_1:
	.long	7                               # 0x7
.LCPI3_2:
	.long	253                             # 0xfd
.LCPI3_3:
	.long	4                               # 0x4
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI3_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [7,7,7,7,7,7,7,7]
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI3_2(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI3_3(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.long	1025                            # 0x401
.LCPI4_2:
	.long	3                               # 0x3
.LCPI4_3:
	.long	65536                           # 0x10000
func00000000000001f8:                   # @func00000000000001f8
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI4_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1025,1025,1025,1025,1025,1025,1025,1025]
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI4_2(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI4_3(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
