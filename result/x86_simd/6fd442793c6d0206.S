.LCPI0_0:
	.long	42                              # 0x2a
.LCPI0_1:
	.long	260                             # 0x104
.LCPI0_2:
	.long	772                             # 0x304
func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [260,260,260,260,260,260,260,260]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [772,772,772,772,772,772,772,772]
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	2                               # 0x2
func0000000000000003:                   # @func0000000000000003
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	3                               # 0x3
.LCPI2_1:
	.long	1073741824                      # 0x40000000
func0000000000000010:                   # @func0000000000000010
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_1:
	.long	5                               # 0x5
.LCPI3_2:
	.long	4                               # 0x4
func0000000000000019:                   # @func0000000000000019
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1   # ymm1 = [5,5,5,5,5,5,5,5]
	vpbroadcastd	.LCPI3_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4,4,4,4,4]
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	65536                           # 0x10000
.LCPI4_1:
	.long	128                             # 0x80
.LCPI4_2:
	.long	224                             # 0xe0
func0000000000000008:                   # @func0000000000000008
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1   # ymm1 = [128,128,128,128,128,128,128,128]
	vpbroadcastd	.LCPI4_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [224,224,224,224,224,224,224,224]
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	2048                            # 0x800
.LCPI5_1:
	.long	128                             # 0x80
.LCPI5_2:
	.long	192                             # 0xc0
func0000000000000009:                   # @func0000000000000009
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm1   # ymm1 = [128,128,128,128,128,128,128,128]
	vpbroadcastd	.LCPI5_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [192,192,192,192,192,192,192,192]
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.long	1114111                         # 0x10ffff
.LCPI6_1:
	.long	256                             # 0x100
func0000000000000011:                   # @func0000000000000011
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI7_0:
	.long	3                               # 0x3
.LCPI7_1:
	.long	8192                            # 0x2000
func0000000000000015:                   # @func0000000000000015
	vpcmpgtd	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI8_0:
	.long	2146959360                      # 0x7ff80000
func000000000000000d:                   # @func000000000000000d
	vpmovd2m	%ymm1, %k1
	vorps	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI9_0:
	.long	16                              # 0x10
.LCPI9_1:
	.long	8                               # 0x8
func0000000000000014:                   # @func0000000000000014
	vpcmpltd	.LCPI9_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI9_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI10_0:
	.long	4                               # 0x4
.LCPI10_1:
	.long	16384                           # 0x4000
func000000000000000c:                   # @func000000000000000c
	vpcmpltd	.LCPI10_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI10_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI11_0:
	.long	1012                            # 0x3f4
.LCPI11_1:
	.long	1008                            # 0x3f0
func0000000000000018:                   # @func0000000000000018
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI11_0(%rip), %ymm1  # ymm1 = [1012,1012,1012,1012,1012,1012,1012,1012]
	vpbroadcastd	.LCPI11_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1008,1008,1008,1008,1008,1008,1008,1008]
	vpor	%ymm0, %ymm1, %ymm0
	retq
