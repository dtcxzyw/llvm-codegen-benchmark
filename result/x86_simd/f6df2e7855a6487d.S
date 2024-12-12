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
	.long	7                               # 0x7
.LCPI3_1:
	.long	4                               # 0x4
.LCPI3_2:
	.long	2                               # 0x2
func0000000000000011:                   # @func0000000000000011
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [4,4,4,4,4,4,4,4]
	vpord	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0 {%k2}
	retq
