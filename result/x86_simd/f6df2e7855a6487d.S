.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_1:
	.long	16384                           # 0x4000
.LCPI0_2:
	.long	8192                            # 0x2000
func0000000000000015:                   # @func0000000000000015
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [16384,16384,16384,16384,16384,16384,16384,16384]
	vpord	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0 {%k2}
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	8978432                         # 0x890000
.LCPI1_2:
	.long	9109504                         # 0x8b0000
.LCPI1_3:
	.long	262144                          # 0x40000
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [8978432,8978432,8978432,8978432,8978432,8978432,8978432,8978432]
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [9109504,9109504,9109504,9109504,9109504,9109504,9109504,9109504]
	vpord	.LCPI1_3(%rip){1to8}, %ymm0, %ymm0 {%k2}
	retq
.LCPI2_0:
	.long	8                               # 0x8
.LCPI2_1:
	.long	72                              # 0x48
.LCPI2_2:
	.long	73                              # 0x49
.LCPI2_3:
	.long	2                               # 0x2
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI2_1(%rip), %ymm0   # ymm0 = [72,72,72,72,72,72,72,72]
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [73,73,73,73,73,73,73,73]
	vpord	.LCPI2_3(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	1114111                         # 0x10ffff
.LCPI3_1:
	.long	64                              # 0x40
.LCPI3_2:
	.long	256                             # 0x100
func0000000000000011:                   # @func0000000000000011
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [64,64,64,64,64,64,64,64]
	vpord	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0 {%k2}
	retq
.LCPI4_0:
	.long	131072                          # 0x20000
.LCPI4_1:
	.long	262144                          # 0x40000
func0000000000000019:                   # @func0000000000000019
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestmd	%ymm1, %ymm1, %k2
	vpbroadcastd	.LCPI4_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [131072,131072,131072,131072,131072,131072,131072,131072]
	vpord	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0 {%k2}
	retq
.LCPI5_0:
	.long	1073741823                      # 0x3fffffff
.LCPI5_1:
	.long	16777216                        # 0x1000000
.LCPI5_2:
	.long	50331648                        # 0x3000000
.LCPI5_3:
	.long	1073741824                      # 0x40000000
func0000000000000009:                   # @func0000000000000009
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI5_1(%rip), %ymm0   # ymm0 = [16777216,16777216,16777216,16777216,16777216,16777216,16777216,16777216]
	vpbroadcastd	.LCPI5_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [50331648,50331648,50331648,50331648,50331648,50331648,50331648,50331648]
	vpord	.LCPI5_3(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
