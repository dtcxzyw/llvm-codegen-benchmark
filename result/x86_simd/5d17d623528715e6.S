.LCPI0_0:
	.long	2147483647                      # 0x7fffffff
.LCPI0_1:
	.long	2147483648                      # 0x80000000
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmovd2m	%ymm2, %k2
	vpblendmd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0 {%k2}
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	40960                           # 0xa000
.LCPI1_1:
	.long	33554432                        # 0x2000000
.LCPI1_2:
	.long	1048576                         # 0x100000
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm2, %k2
	vpblendmd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0 {%k2}
	vpord	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.long	262144                          # 0x40000
func0000000000000019:                   # @func0000000000000019
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	%ymm2, %ymm2, %k2
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vmovdqa32	%ymm1, %ymm0 {%k2}
	vpord	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	5                               # 0x5
.LCPI3_1:
	.long	11                              # 0xb
.LCPI3_2:
	.long	32                              # 0x20
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm2, %k2
	vpblendmd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm0 {%k2}
	vpord	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
