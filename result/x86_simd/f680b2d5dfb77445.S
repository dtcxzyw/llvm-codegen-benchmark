.LCPI0_0:
	.long	3                               # 0x3
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [3,3,3,3,3,3,3,3]
	vpaddd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	4294967232                      # 0xffffffc0
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [4294967232,4294967232,4294967232,4294967232,4294967232,4294967232,4294967232,4294967232]
	vpaddd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	8                               # 0x8
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpsubd	%ymm2, %ymm1, %ymm0
	knotb	%k0, %k1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq
