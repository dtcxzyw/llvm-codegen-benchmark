.LCPI0_0:
	.long	8                               # 0x8
.LCPI0_1:
	.long	268435456                       # 0x10000000
.LCPI0_2:
	.long	4                               # 0x4
func0000000000000034:                   # @func0000000000000034
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vorps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vorps	.LCPI0_2(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vmovaps	%ymm2, %ymm0
	retq
.LCPI1_0:
	.long	8                               # 0x8
.LCPI1_1:
	.long	4                               # 0x4
func0000000000000031:                   # @func0000000000000031
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vorps	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vptestnmd	%ymm0, %ymm0, %k1
	vorps	.LCPI1_1(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vmovaps	%ymm2, %ymm0
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.long	256                             # 0x100
.LCPI2_2:
	.long	10                              # 0xa
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vorps	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	vorps	.LCPI2_2(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vmovaps	%ymm2, %ymm0
	retq
.LCPI3_0:
	.long	16                              # 0x10
.LCPI3_1:
	.long	1                               # 0x1
.LCPI3_2:
	.long	2                               # 0x2
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vorps	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpcmpnleud	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	vorps	.LCPI3_2(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vmovaps	%ymm2, %ymm0
	retq
.LCPI4_0:
	.long	1048576                         # 0x100000
.LCPI4_1:
	.long	4096                            # 0x1000
.LCPI4_2:
	.long	2097152                         # 0x200000
func0000000000000021:                   # @func0000000000000021
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vorps	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpcmpeqd	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	vorps	.LCPI4_2(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vmovaps	%ymm2, %ymm0
	retq
.LCPI5_0:
	.long	65                              # 0x41
.LCPI5_1:
	.long	7                               # 0x7
.LCPI5_2:
	.long	68                              # 0x44
func000000000000000a:                   # @func000000000000000a
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vorps	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpcmpgtd	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	vorps	.LCPI5_2(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vmovaps	%ymm2, %ymm0
	retq
.LCPI6_0:
	.long	8                               # 0x8
.LCPI6_1:
	.long	15                              # 0xf
.LCPI6_2:
	.long	4                               # 0x4
func0000000000000038:                   # @func0000000000000038
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vorps	.LCPI6_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpcmpnleud	.LCPI6_1(%rip){1to8}, %ymm0, %k1
	vorps	.LCPI6_2(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vmovaps	%ymm2, %ymm0
	retq
.LCPI7_0:
	.long	1048576                         # 0x100000
.LCPI7_1:
	.long	2097152                         # 0x200000
func000000000000003a:                   # @func000000000000003a
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vorps	.LCPI7_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpnltd	%ymm1, %ymm0, %k1
	vorps	.LCPI7_1(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vmovaps	%ymm2, %ymm0
	retq
.LCPI8_0:
	.long	8                               # 0x8
.LCPI8_1:
	.long	16                              # 0x10
func000000000000002a:                   # @func000000000000002a
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vorps	.LCPI8_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vorps	.LCPI8_1(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vmovaps	%ymm2, %ymm0
	retq
