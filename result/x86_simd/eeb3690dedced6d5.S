.LCPI0_0:
	.long	7                               # 0x7
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpxord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	knotb	%k0, %k1
	vpsllvd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	31                              # 0x1f
.LCPI1_1:
	.long	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpxord	.LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	knotb	%k0, %k1
	vpsllvd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	31                              # 0x1f
.LCPI2_1:
	.long	2                               # 0x2
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpxord	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vpsllvd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
