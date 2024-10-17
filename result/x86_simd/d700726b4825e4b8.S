.LCPI0_0:
	.long	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	knotb	%k0, %k1
	vpsllvd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	4294967290                      # 0xfffffffa
.LCPI1_1:
	.long	3                               # 0x3
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [3,3,3,3,3,3,3,3]
	vpsllvd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	4294967290                      # 0xfffffffa
.LCPI2_1:
	.long	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	4294967291                      # 0xfffffffb
.LCPI3_1:
	.long	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	4294967290                      # 0xfffffffa
.LCPI4_1:
	.long	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI4_1(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	8                               # 0x8
.LCPI5_1:
	.long	2                               # 0x2
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI5_1(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vpsllvd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
