func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	knotb	%k0, %k1
	vpmulld	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	16                              # 0x10
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm2
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [16,16,16,16,16,16,16,16]
	vpmulld	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	16                              # 0x10
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm2
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [16,16,16,16,16,16,16,16]
	vpmulld	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	128                             # 0x80
func000000000000000d:                   # @func000000000000000d
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm2
	vpbroadcastd	.LCPI3_0(%rip), %ymm0   # ymm0 = [128,128,128,128,128,128,128,128]
	vpmulld	%ymm1, %ymm2, %ymm0 {%k1}
	retq
