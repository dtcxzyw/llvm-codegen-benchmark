.LCPI0_0:
	.long	315652                          # 0x4d104
.LCPI0_1:
	.long	3955957048                      # 0xebcb1d38
.LCPI0_2:
	.long	3955641396                      # 0xebc64c34
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [3955957048,3955957048,3955957048,3955957048,3955957048,3955957048,3955957048,3955957048]
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	3                               # 0x3
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpaddd	%ymm1, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	knotb	%k0, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	78913                           # 0x13441
.LCPI2_1:
	.long	4283051433                      # 0xff4a2da9
.LCPI2_2:
	.long	4282972520                      # 0xff48f968
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0   # ymm0 = [4283051433,4283051433,4283051433,4283051433,4283051433,4283051433,4283051433,4283051433]
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	30                              # 0x1e
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0   # ymm0 = [30,30,30,30,30,30,30,30]
	vpmulld	%ymm0, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
