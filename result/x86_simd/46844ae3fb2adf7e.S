.LCPI0_0:
	.long	4294967283                      # 0xfffffff3
.LCPI0_1:
	.long	4294967163                      # 0xffffff7b
func0000000000000001:                   # @func0000000000000001
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [4294967283,4294967283,4294967283,4294967283,4294967283,4294967283,4294967283,4294967283]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967163,4294967163,4294967163,4294967163,4294967163,4294967163,4294967163,4294967163]
	vpand	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4294900471                      # 0xfffefaf7
.LCPI1_1:
	.long	4294966007                      # 0xfffffaf7
func000000000000000c:                   # @func000000000000000c
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [4294900471,4294900471,4294900471,4294900471,4294900471,4294900471,4294900471,4294900471]
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294966007,4294966007,4294966007,4294966007,4294966007,4294966007,4294966007,4294966007]
	vpand	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	15                              # 0xf
.LCPI2_1:
	.long	7                               # 0x7
func0000000000000018:                   # @func0000000000000018
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [15,15,15,15,15,15,15,15]
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [7,7,7,7,7,7,7,7]
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpand	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	2                               # 0x2
.LCPI3_1:
	.long	4294967280                      # 0xfffffff0
.LCPI3_2:
	.long	4294967264                      # 0xffffffe0
func000000000000000a:                   # @func000000000000000a
	vpcmpgtd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1   # ymm1 = [4294967280,4294967280,4294967280,4294967280,4294967280,4294967280,4294967280,4294967280]
	vpbroadcastd	.LCPI3_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967264,4294967264,4294967264,4294967264,4294967264,4294967264,4294967264,4294967264]
	vpand	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	512                             # 0x200
.LCPI4_1:
	.long	1                               # 0x1
.LCPI4_2:
	.long	15                              # 0xf
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI4_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [15,15,15,15,15,15,15,15]
	vpand	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	262144                          # 0x40000
.LCPI5_1:
	.long	131072                          # 0x20000
func0000000000000006:                   # @func0000000000000006
	vpmovd2m	%ymm1, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm1   # ymm1 = [262144,262144,262144,262144,262144,262144,262144,262144]
	vpbroadcastd	.LCPI5_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [131072,131072,131072,131072,131072,131072,131072,131072]
	vpand	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	240                             # 0xf0
.LCPI6_1:
	.long	262143                          # 0x3ffff
.LCPI6_2:
	.long	261888                          # 0x3ff00
func0000000000000014:                   # @func0000000000000014
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm1   # ymm1 = [262143,262143,262143,262143,262143,262143,262143,262143]
	vpbroadcastd	.LCPI6_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [261888,261888,261888,261888,261888,261888,261888,261888]
	vpand	%ymm0, %ymm1, %ymm0
	retq
