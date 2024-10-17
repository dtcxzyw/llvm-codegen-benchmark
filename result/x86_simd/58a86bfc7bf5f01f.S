.LCPI0_0:
	.long	360                             # 0x168
.LCPI0_1:
	.long	359                             # 0x167
.LCPI0_2:
	.long	4294966936                      # 0xfffffe98
func0000000000000016:                   # @func0000000000000016
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpcmpgtd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [4294966936,4294966936,4294966936,4294966936,4294966936,4294966936,4294966936,4294966936]
	retq
.LCPI1_0:
	.long	8                               # 0x8
.LCPI1_1:
	.long	16                              # 0x10
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [8,8,8,8,8,8,8,8]
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpneqd	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [16,16,16,16,16,16,16,16]
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.long	1                               # 0x1
.LCPI2_2:
	.long	4                               # 0x4
.LCPI2_3:
	.long	1296                            # 0x510
.LCPI2_4:
	.long	1040                            # 0x410
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI2_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpltd	.LCPI2_2(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_3(%rip), %ymm0   # ymm0 = [1296,1296,1296,1296,1296,1296,1296,1296]
	vpbroadcastd	.LCPI2_4(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1040,1040,1040,1040,1040,1040,1040,1040]
	retq
.LCPI3_0:
	.long	4294967283                      # 0xfffffff3
.LCPI3_1:
	.long	2                               # 0x2
.LCPI3_2:
	.long	4294962581                      # 0xffffed95
.LCPI3_3:
	.long	4294962580                      # 0xffffed94
func000000000000001a:                   # @func000000000000001a
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [4294967283,4294967283,4294967283,4294967283,4294967283,4294967283,4294967283,4294967283]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	vpcmpgtd	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_2(%rip), %ymm0   # ymm0 = [4294962581,4294962581,4294962581,4294962581,4294962581,4294962581,4294962581,4294962581]
	vpbroadcastd	.LCPI3_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294962580,4294962580,4294962580,4294962580,4294962580,4294962580,4294962580,4294962580]
	retq
.LCPI4_0:
	.long	4294967290                      # 0xfffffffa
.LCPI4_1:
	.long	4294967293                      # 0xfffffffd
.LCPI4_2:
	.long	7                               # 0x7
.LCPI4_3:
	.long	11                              # 0xb
.LCPI4_4:
	.long	8                               # 0x8
func0000000000000014:                   # @func0000000000000014
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm1   # ymm1 = [4294967290,4294967290,4294967290,4294967290,4294967290,4294967290,4294967290,4294967290]
	vpbroadcastd	.LCPI4_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI4_2(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI4_3(%rip), %ymm0   # ymm0 = [11,11,11,11,11,11,11,11]
	vpbroadcastd	.LCPI4_4(%rip), %ymm0 {%k1} # ymm0 {%k1} = [8,8,8,8,8,8,8,8]
	retq
