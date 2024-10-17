.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_1:
	.long	16384                           # 0x4000
.LCPI0_2:
	.long	8192                            # 0x2000
func0000000000000155:                   # @func0000000000000155
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [3,3,3,3,3,3,3,3]
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpgtd	%ymm2, %ymm0, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k2} {z} # ymm0 {%k2} {z} = [16384,16384,16384,16384,16384,16384,16384,16384]
	vpord	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	2                               # 0x2
.LCPI1_2:
	.long	16                              # 0x10
.LCPI1_3:
	.long	48                              # 0x30
func0000000000000023:                   # @func0000000000000023
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2,2,2,2,2]
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm0   # ymm0 = [16,16,16,16,16,16,16,16]
	vpbroadcastd	.LCPI1_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [48,48,48,48,48,48,48,48]
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	8                               # 0x8
.LCPI2_1:
	.long	72                              # 0x48
.LCPI2_2:
	.long	73                              # 0x49
.LCPI2_3:
	.long	2                               # 0x2
func0000000000000022:                   # @func0000000000000022
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [8,8,8,8,8,8,8,8]
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [72,72,72,72,72,72,72,72]
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [73,73,73,73,73,73,73,73]
	vpcmpeqd	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI2_3(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2,2,2,2,2,2,2,2]
	vpor	%ymm1, %ymm2, %ymm0
	retq
.LCPI3_0:
	.long	7                               # 0x7
.LCPI3_1:
	.long	8                               # 0x8
.LCPI3_2:
	.long	72                              # 0x48
.LCPI3_3:
	.long	73                              # 0x49
.LCPI3_4:
	.long	4                               # 0x4
func0000000000000143:                   # @func0000000000000143
	vpcmpgtd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm0, %k2
	vpbroadcastd	.LCPI3_2(%rip), %ymm0   # ymm0 = [72,72,72,72,72,72,72,72]
	vpbroadcastd	.LCPI3_3(%rip), %ymm0 {%k2} # ymm0 {%k2} = [73,73,73,73,73,73,73,73]
	vpord	.LCPI3_4(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	16777215                        # 0xffffff
.LCPI4_1:
	.long	4                               # 0x4
.LCPI4_2:
	.long	8                               # 0x8
func0000000000000103:                   # @func0000000000000103
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k2
	vpbroadcastd	.LCPI4_1(%rip), %ymm0 {%k2} {z} # ymm0 {%k2} {z} = [4,4,4,4,4,4,4,4]
	vpord	.LCPI4_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
