.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	4                               # 0x4
func0000000000000011:                   # @func0000000000000011
	vpmulld	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4,4,4,4,4]
	retq
.LCPI1_0:
	.long	100                             # 0x64
.LCPI1_1:
	.long	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpmulld	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2,2,2,2,2]
	retq
.LCPI2_0:
	.long	7                               # 0x7
.LCPI2_1:
	.long	8                               # 0x8
func0000000000000014:                   # @func0000000000000014
	vpmulld	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [8,8,8,8,8,8,8,8]
	retq
.LCPI3_0:
	.long	12                              # 0xc
.LCPI3_1:
	.long	1                               # 0x1
func0000000000000016:                   # @func0000000000000016
	vpmulld	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
.LCPI4_0:
	.long	4000                            # 0xfa0
.LCPI4_1:
	.long	250000                          # 0x3d090
func0000000000000008:                   # @func0000000000000008
	vpmulld	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [250000,250000,250000,250000,250000,250000,250000,250000]
	retq
func0000000000000001:                   # @func0000000000000001
	vpmulld	%ymm2, %ymm1, %ymm1
	vptestmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI6_0:
	.long	1                               # 0x1
func000000000000001c:                   # @func000000000000001c
	vpmulld	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI7_0:
	.long	16384                           # 0x4000
.LCPI7_1:
	.long	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpmulld	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
.LCPI8_0:
	.long	4294967293                      # 0xfffffffd
.LCPI8_1:
	.long	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpmulld	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI8_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI8_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
