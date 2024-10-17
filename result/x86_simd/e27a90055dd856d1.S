.LCPI0_0:
	.long	16777216                        # 0x1000000
.LCPI0_1:
	.long	8                               # 0x8
.LCPI0_2:
	.long	4                               # 0x4
func0000000000000029:                   # @func0000000000000029
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k2
	vorps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1 {%k2}
	vorps	.LCPI0_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	8                               # 0x8
.LCPI1_1:
	.long	4                               # 0x4
func0000000000000023:                   # @func0000000000000023
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	%ymm2, %ymm2, %k2
	vorps	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1 {%k2}
	vorps	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	10                              # 0xa
.LCPI2_1:
	.long	2                               # 0x2
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [10,10,10,10,10,10,10,10]
	vpcmpeqd	%ymm0, %ymm2, %k2
	vpord	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1 {%k2}
	vpord	%ymm0, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.long	16                              # 0x10
.LCPI3_1:
	.long	2                               # 0x2
func0000000000000014:                   # @func0000000000000014
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%ymm0, %ymm2, %k2
	vorps	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1 {%k2}
	vorps	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
.LCPI4_0:
	.long	49152                           # 0xc000
.LCPI4_1:
	.long	1048576                         # 0x100000
.LCPI4_2:
	.long	2097152                         # 0x200000
func0000000000000022:                   # @func0000000000000022
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm2, %k2
	vorps	.LCPI4_1(%rip){1to8}, %ymm1, %ymm1 {%k2}
	vorps	.LCPI4_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
.LCPI5_0:
	.long	255                             # 0xff
.LCPI5_1:
	.long	8                               # 0x8
.LCPI5_2:
	.long	4                               # 0x4
func0000000000000031:                   # @func0000000000000031
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm2, %k2
	vorps	.LCPI5_1(%rip){1to8}, %ymm1, %ymm1 {%k2}
	vorps	.LCPI5_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
.LCPI6_0:
	.long	2097152                         # 0x200000
.LCPI6_1:
	.long	4194304                         # 0x400000
func0000000000000034:                   # @func0000000000000034
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpnltd	%ymm0, %ymm2, %k2
	vorps	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1 {%k2}
	vorps	.LCPI6_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
.LCPI7_0:
	.long	2                               # 0x2
.LCPI7_1:
	.long	4                               # 0x4
func0000000000000035:                   # @func0000000000000035
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%ymm0, %ymm2, %k2
	vorps	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1 {%k2}
	vorps	.LCPI7_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
.LCPI8_0:
	.long	2                               # 0x2
.LCPI8_1:
	.long	2048                            # 0x800
.LCPI8_2:
	.long	201326592                       # 0xc000000
func0000000000000028:                   # @func0000000000000028
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltud	.LCPI8_0(%rip){1to8}, %ymm2, %k2
	vorps	.LCPI8_1(%rip){1to8}, %ymm1, %ymm1 {%k2}
	vorps	.LCPI8_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
