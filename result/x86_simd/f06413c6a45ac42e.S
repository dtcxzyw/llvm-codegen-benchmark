.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	2                               # 0x2
func000000000000001f:                   # @func000000000000001f
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestnmd	%ymm2, %ymm2, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpblendmd	%ymm1, %ymm2, %ymm3 {%k2}
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm3, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967289                      # 0xfffffff9
.LCPI1_1:
	.long	4294967287                      # 0xfffffff7
func0000000000000010:                   # @func0000000000000010
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestnmd	%ymm2, %ymm2, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [4294967289,4294967289,4294967289,4294967289,4294967289,4294967289,4294967289,4294967289]
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [4294967287,4294967287,4294967287,4294967287,4294967287,4294967287,4294967287,4294967287]
	vpblendmd	%ymm1, %ymm2, %ymm3 {%k2}
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm3, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294967290                      # 0xfffffffa
func0000000000000014:                   # @func0000000000000014
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestnmd	%ymm2, %ymm2, %k2
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [4294967290,4294967290,4294967290,4294967290,4294967290,4294967290,4294967290,4294967290]
	vmovdqa32	%ymm1, %ymm2 {%k1} {z}
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0 {%k2}
	retq
.LCPI3_0:
	.long	4                               # 0x4
.LCPI3_1:
	.long	3                               # 0x3
.LCPI3_2:
	.long	8                               # 0x8
func000000000000001a:                   # @func000000000000001a
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI3_1(%rip), %ymm3   # ymm3 = [3,3,3,3,3,3,3,3]
	vpblendmd	%ymm2, %ymm3, %ymm4 {%k1}
	vpaddd	%ymm0, %ymm4, %ymm0
	vpcmpeqd	.LCPI3_2(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm3 {%k1}
	vpaddd	%ymm0, %ymm3, %ymm0
	retq
.LCPI4_0:
	.long	3                               # 0x3
.LCPI4_1:
	.long	4194304                         # 0x400000
.LCPI4_2:
	.long	4290772992                      # 0xffc00000
func0000000000000015:                   # @func0000000000000015
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpcmpneqd	.LCPI4_0(%rip){1to8}, %ymm2, %k1
	knotb	%k0, %k2
	vpbroadcastd	.LCPI4_1(%rip), %ymm1 {%k2} {z} # ymm1 {%k2} {z} = [4194304,4194304,4194304,4194304,4194304,4194304,4194304,4194304]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI4_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	1                               # 0x1
.LCPI5_1:
	.long	2                               # 0x2
.LCPI5_2:
	.long	65536                           # 0x10000
func000000000000004f:                   # @func000000000000004f
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI5_1(%rip), %ymm3   # ymm3 = [2,2,2,2,2,2,2,2]
	vpblendmd	%ymm2, %ymm3, %ymm4 {%k1}
	vpaddd	%ymm4, %ymm0, %ymm0
	vpcmpltud	.LCPI5_2(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm3 {%k1}
	vpaddd	%ymm0, %ymm3, %ymm0
	retq
.LCPI6_0:
	.long	94                              # 0x5e
.LCPI6_1:
	.long	78                              # 0x4e
.LCPI6_2:
	.long	67                              # 0x43
.LCPI6_3:
	.long	49                              # 0x31
func000000000000014f:                   # @func000000000000014f
	vpsllw	$15, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm2, %k1
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpcmpltud	.LCPI6_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI6_2(%rip), %ymm1   # ymm1 = [67,67,67,67,67,67,67,67]
	vpbroadcastd	.LCPI6_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [49,49,49,49,49,49,49,49]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
