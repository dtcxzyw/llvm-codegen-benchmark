.LCPI0_0:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	knotb	%k0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	65536                           # 0x10000
.LCPI1_1:
	.long	4294966895                      # 0xfffffe6f
.LCPI1_2:
	.long	2                               # 0x2
.LCPI1_3:
	.long	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [4294966895,4294966895,4294966895,4294966895,4294966895,4294966895,4294966895,4294966895]
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI1_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
.LCPI2_0:
	.long	33                              # 0x21
.LCPI2_1:
	.long	1073742193                      # 0x40000171
.LCPI2_2:
	.long	536871273                       # 0x20000169
.LCPI2_3:
	.long	268435809                       # 0x10000161
func0000000000000014:                   # @func0000000000000014
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI2_1(%rip), %ymm0   # ymm0 = [1073742193,1073742193,1073742193,1073742193,1073742193,1073742193,1073742193,1073742193]
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [536871273,536871273,536871273,536871273,536871273,536871273,536871273,536871273]
	vpbroadcastd	.LCPI2_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [268435809,268435809,268435809,268435809,268435809,268435809,268435809,268435809]
	retq
.LCPI3_0:
	.long	1                               # 0x1
func000000000000000a:                   # @func000000000000000a
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpsrad	$31, %ymm1, %ymm0
	knotb	%k0, %k1
	vpord	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI4_0:
	.long	3071                            # 0xbff
.LCPI4_1:
	.long	1007                            # 0x3ef
.LCPI4_2:
	.long	1518                            # 0x5ee
.LCPI4_3:
	.long	2030                            # 0x7ee
func0000000000000018:                   # @func0000000000000018
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI4_1(%rip), %ymm0   # ymm0 = [1007,1007,1007,1007,1007,1007,1007,1007]
	vpbroadcastd	.LCPI4_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [1518,1518,1518,1518,1518,1518,1518,1518]
	vpbroadcastd	.LCPI4_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2030,2030,2030,2030,2030,2030,2030,2030]
	retq
.LCPI5_0:
	.long	1                               # 0x1
.LCPI5_1:
	.long	3                               # 0x3
.LCPI5_2:
	.long	4                               # 0x4
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm1, %ymm2, %k2
	vpbroadcastd	.LCPI5_1(%rip), %ymm0   # ymm0 = [3,3,3,3,3,3,3,3]
	vmovdqa32	%ymm2, %ymm0 {%k2}
	vpbroadcastd	.LCPI5_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4,4,4,4,4]
	retq
.LCPI6_0:
	.long	128                             # 0x80
.LCPI6_1:
	.long	64                              # 0x40
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpbroadcastd	.LCPI6_0(%rip), %ymm0   # ymm0 = [128,128,128,128,128,128,128,128]
	vpcmpltud	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [64,64,64,64,64,64,64,64]
	knotb	%k0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI7_0:
	.long	2                               # 0x2
.LCPI7_1:
	.long	3                               # 0x3
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI7_0(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI7_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3,3,3,3,3]
	knotb	%k0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
