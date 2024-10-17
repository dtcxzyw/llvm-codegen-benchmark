.LCPI0_0:
	.long	64                              # 0x40
.LCPI0_1:
	.long	5                               # 0x5
.LCPI0_2:
	.long	128                             # 0x80
func0000000000000031:                   # @func0000000000000031
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vorps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vorps	.LCPI0_2(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vmovaps	%ymm2, %ymm0
	retq
.LCPI1_0:
	.long	3221225472                      # 0xc0000000
.LCPI1_1:
	.long	1073741888                      # 0x40000040
.LCPI1_2:
	.long	2147483648                      # 0x80000000
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vorps	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vorps	.LCPI1_2(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vmovaps	%ymm2, %ymm0
	retq
.LCPI2_0:
	.long	32                              # 0x20
.LCPI2_1:
	.long	1                               # 0x1
.LCPI2_2:
	.long	64                              # 0x40
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vorps	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpcmpnleud	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	vorps	.LCPI2_2(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vmovaps	%ymm2, %ymm0
	retq
.LCPI3_0:
	.long	8                               # 0x8
.LCPI3_1:
	.long	1                               # 0x1
.LCPI3_2:
	.long	16                              # 0x10
func0000000000000038:                   # @func0000000000000038
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vorps	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpcmpnleud	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	vorps	.LCPI3_2(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vmovaps	%ymm2, %ymm0
	retq
.LCPI4_0:
	.long	524288                          # 0x80000
.LCPI4_1:
	.long	65522                           # 0xfff2
.LCPI4_2:
	.long	1048576                         # 0x100000
func0000000000000021:                   # @func0000000000000021
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vorps	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpcmpeqd	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	vorps	.LCPI4_2(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vmovaps	%ymm2, %ymm0
	retq
.LCPI5_0:
	.long	16                              # 0x10
.LCPI5_1:
	.long	2                               # 0x2
.LCPI5_2:
	.long	2048                            # 0x800
func0000000000000034:                   # @func0000000000000034
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vorps	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpcmpltud	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	vorps	.LCPI5_2(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vmovaps	%ymm2, %ymm0
	retq
.LCPI6_0:
	.long	4                               # 0x4
.LCPI6_1:
	.long	8                               # 0x8
func000000000000003a:                   # @func000000000000003a
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vorps	.LCPI6_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vorps	.LCPI6_1(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vmovaps	%ymm2, %ymm0
	retq
.LCPI7_0:
	.long	64                              # 0x40
.LCPI7_1:
	.long	128                             # 0x80
func000000000000000a:                   # @func000000000000000a
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vorps	.LCPI7_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vorps	.LCPI7_1(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vmovaps	%ymm2, %ymm0
	retq
