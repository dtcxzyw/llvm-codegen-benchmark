.LCPI0_0:
	.long	2097152                         # 0x200000
.LCPI0_1:
	.long	1048576                         # 0x100000
.LCPI0_2:
	.long	128                             # 0x80
.LCPI0_3:
	.long	144                             # 0x90
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vptestnmd	%ymm2, %ymm2, %k3
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [2097152,2097152,2097152,2097152,2097152,2097152,2097152,2097152]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k3} # ymm0 {%k3} = [1048576,1048576,1048576,1048576,1048576,1048576,1048576,1048576]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1   # ymm1 = [128,128,128,128,128,128,128,128]
	vpbroadcastd	.LCPI0_3(%rip), %ymm1 {%k2} # ymm1 {%k2} = [144,144,144,144,144,144,144,144]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	36                              # 0x24
.LCPI1_1:
	.long	4294967294                      # 0xfffffffe
.LCPI1_2:
	.long	4294967292                      # 0xfffffffc
.LCPI1_3:
	.long	4294967293                      # 0xfffffffd
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm2, %k3
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k3} # ymm0 {%k3} = [4294967292,4294967292,4294967292,4294967292,4294967292,4294967292,4294967292,4294967292]
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_3(%rip), %ymm1 {%k2} # ymm1 {%k2} = [4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	266667                          # 0x411ab
.LCPI2_1:
	.long	200000                          # 0x30d40
.LCPI2_2:
	.long	333333                          # 0x51615
.LCPI2_3:
	.long	320000                          # 0x4e200
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vptestnmd	%ymm2, %ymm2, %k3
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [266667,266667,266667,266667,266667,266667,266667,266667]
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k3} # ymm0 {%k3} = [200000,200000,200000,200000,200000,200000,200000,200000]
	vpbroadcastd	.LCPI2_2(%rip), %ymm1   # ymm1 = [333333,333333,333333,333333,333333,333333,333333,333333]
	vpbroadcastd	.LCPI2_3(%rip), %ymm1 {%k2} # ymm1 {%k2} = [320000,320000,320000,320000,320000,320000,320000,320000]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	131071                          # 0x1ffff
.LCPI3_1:
	.long	21                              # 0x15
.LCPI3_2:
	.long	17                              # 0x11
.LCPI3_3:
	.long	15                              # 0xf
.LCPI3_4:
	.long	12                              # 0xc
func0000000000000014:                   # @func0000000000000014
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm2, %k3
	vpbroadcastd	.LCPI3_1(%rip), %ymm0   # ymm0 = [21,21,21,21,21,21,21,21]
	vpbroadcastd	.LCPI3_2(%rip), %ymm0 {%k3} # ymm0 {%k3} = [17,17,17,17,17,17,17,17]
	vpbroadcastd	.LCPI3_3(%rip), %ymm1   # ymm1 = [15,15,15,15,15,15,15,15]
	vpbroadcastd	.LCPI3_4(%rip), %ymm1 {%k2} # ymm1 {%k2} = [12,12,12,12,12,12,12,12]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
