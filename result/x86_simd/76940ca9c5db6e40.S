.LCPI0_0:
	.long	6                               # 0x6
.LCPI0_1:
	.long	5                               # 0x5
func000000000000000a:                   # @func000000000000000a
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4294967291                      # 0xfffffffb
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	4294967281                      # 0xfffffff1
.LCPI2_1:
	.long	4294967290                      # 0xfffffffa
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	2                               # 0x2
func000000000000000f:                   # @func000000000000000f
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vpaddd	%ymm0, %ymm1, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	8                               # 0x8
.LCPI4_1:
	.long	6                               # 0x6
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	4294967293                      # 0xfffffffd
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.long	3                               # 0x3
.LCPI6_1:
	.long	4294967292                      # 0xfffffffc
func000000000000000d:                   # @func000000000000000d
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm1, %ymm0
	retq
