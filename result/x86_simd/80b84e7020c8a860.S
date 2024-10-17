.LCPI0_0:
	.long	822083584                       # 0x31000000
.LCPI0_1:
	.long	805306368                       # 0x30000000
.LCPI0_2:
	.long	67108864                        # 0x4000000
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vptestnmd	%ymm2, %ymm2, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [822083584,822083584,822083584,822083584,822083584,822083584,822083584,822083584]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [805306368,805306368,805306368,805306368,805306368,805306368,805306368,805306368]
	vpor	%ymm1, %ymm0, %ymm0
	vpord	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	3774872574                      # 0xe0fffbfe
.LCPI1_1:
	.long	553648126                       # 0x20fffffe
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vptestnmd	%ymm2, %ymm2, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [3774872574,3774872574,3774872574,3774872574,3774872574,3774872574,3774872574,3774872574]
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [553648126,553648126,553648126,553648126,553648126,553648126,553648126,553648126]
	vmovdqa32	%ymm2, %ymm0 {%k2}
	vpor	%ymm1, %ymm0, %ymm0
	vpord	%ymm2, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	1073741824                      # 0x40000000
.LCPI2_1:
	.long	3221225472                      # 0xc0000000
.LCPI2_2:
	.long	2147483648                      # 0x80000000
func0000000000000010:                   # @func0000000000000010
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpcmpnltud	.LCPI2_0(%rip){1to8}, %ymm2, %k2
	vorps	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1 {%k2}
	vorps	.LCPI2_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
.LCPI3_0:
	.long	1012                            # 0x3f4
.LCPI3_1:
	.long	1008                            # 0x3f0
.LCPI3_2:
	.long	8                               # 0x8
func0000000000000030:                   # @func0000000000000030
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vptestnmd	%ymm2, %ymm2, %k2
	vpbroadcastd	.LCPI3_0(%rip), %ymm0   # ymm0 = [1012,1012,1012,1012,1012,1012,1012,1012]
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [1008,1008,1008,1008,1008,1008,1008,1008]
	vpor	%ymm1, %ymm0, %ymm0
	vpord	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	8                               # 0x8
.LCPI4_1:
	.long	16                              # 0x10
.LCPI4_2:
	.long	16384                           # 0x4000
func0000000000000028:                   # @func0000000000000028
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm2, %k2
	vpbroadcastd	.LCPI4_0(%rip), %ymm0   # ymm0 = [8,8,8,8,8,8,8,8]
	vpbroadcastd	.LCPI4_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [16,16,16,16,16,16,16,16]
	vpor	%ymm1, %ymm0, %ymm0
	vpord	.LCPI4_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	12                              # 0xc
.LCPI5_1:
	.long	3                               # 0x3
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vptestmd	%ymm2, %ymm2, %k2
	vorps	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1 {%k2}
	vorps	.LCPI5_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
