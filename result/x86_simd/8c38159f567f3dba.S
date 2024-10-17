.LCPI0_0:
	.long	331                             # 0x14b
.LCPI0_1:
	.long	91                              # 0x5b
func0000000000000001:                   # @func0000000000000001
	vpor	%ymm1, %ymm0, %ymm0
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [331,331,331,331,331,331,331,331]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [91,91,91,91,91,91,91,91]
	retq
.LCPI1_0:
	.long	804389138                       # 0x2ff20112
.LCPI1_1:
	.long	4294967287                      # 0xfffffff7
func0000000000000011:                   # @func0000000000000011
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [4294967287,4294967287,4294967287,4294967287,4294967287,4294967287,4294967287,4294967287]
	retq
.LCPI2_0:
	.long	33900                           # 0x846c
.LCPI2_1:
	.long	32768                           # 0x8000
.LCPI2_2:
	.long	1131                            # 0x46b
func0000000000000014:                   # @func0000000000000014
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0   # ymm0 = [32768,32768,32768,32768,32768,32768,32768,32768]
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1131,1131,1131,1131,1131,1131,1131,1131]
	retq
.LCPI3_0:
	.long	127                             # 0x7f
.LCPI3_1:
	.long	3                               # 0x3
.LCPI3_2:
	.long	4                               # 0x4
func0000000000000008:                   # @func0000000000000008
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0   # ymm0 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI3_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4,4,4,4,4]
	retq
.LCPI4_0:
	.long	4294967248                      # 0xffffffd0
func0000000000000006:                   # @func0000000000000006
	vpor	%ymm1, %ymm0, %ymm0
	vpsrad	$31, %ymm0, %ymm0
	vpandd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	1239                            # 0x4d7
.LCPI5_1:
	.long	107                             # 0x6b
.LCPI5_2:
	.long	1131                            # 0x46b
func000000000000001a:                   # @func000000000000001a
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpgtd	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm0   # ymm0 = [107,107,107,107,107,107,107,107]
	vpbroadcastd	.LCPI5_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1131,1131,1131,1131,1131,1131,1131,1131]
	retq
.LCPI6_0:
	.long	3121                            # 0xc31
.LCPI6_1:
	.long	65472                           # 0xffc0
.LCPI6_2:
	.long	8388352                         # 0x7fff00
func0000000000000018:                   # @func0000000000000018
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm0   # ymm0 = [65472,65472,65472,65472,65472,65472,65472,65472]
	vpbroadcastd	.LCPI6_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [8388352,8388352,8388352,8388352,8388352,8388352,8388352,8388352]
	retq
.LCPI7_0:
	.long	10                              # 0xa
.LCPI7_1:
	.long	11                              # 0xb
func000000000000001c:                   # @func000000000000001c
	vpor	%ymm1, %ymm0, %ymm0
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI7_0(%rip), %ymm0   # ymm0 = [10,10,10,10,10,10,10,10]
	vpbroadcastd	.LCPI7_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [11,11,11,11,11,11,11,11]
	retq
