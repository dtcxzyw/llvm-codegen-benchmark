.LCPI0_0:
	.long	6912                            # 0x1b00
.LCPI0_1:
	.long	6914                            # 0x1b02
.LCPI0_2:
	.long	6913                            # 0x1b01
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmw	%xmm1, %xmm1, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [6912,6912,6912,6912,6912,6912,6912,6912]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k2} # ymm1 {%k2} = [6914,6914,6914,6914,6914,6914,6914,6914]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0   # ymm0 = [6913,6913,6913,6913,6913,6913,6913,6913]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
.LCPI1_1:
	.long	18432                           # 0x4800
.LCPI1_2:
	.long	35840                           # 0x8c00
.LCPI1_3:
	.long	34816                           # 0x8800
func0000000000000018:                   # @func0000000000000018
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleuw	.LCPI1_0(%rip), %xmm1, %k2
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [18432,18432,18432,18432,18432,18432,18432,18432]
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [35840,35840,35840,35840,35840,35840,35840,35840]
	vpbroadcastd	.LCPI1_3(%rip), %ymm0   # ymm0 = [34816,34816,34816,34816,34816,34816,34816,34816]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
.LCPI2_1:
	.long	8                               # 0x8
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleuw	.LCPI2_0(%rip), %xmm1, %k2
	vpbroadcastd	.LCPI2_1(%rip), %ymm0   # ymm0 = [8,8,8,8,8,8,8,8]
	vmovdqa32	%ymm0, %ymm1 {%k2} {z}
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
