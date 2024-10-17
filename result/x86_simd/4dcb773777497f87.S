.LCPI0_0:
	.long	2                               # 0x2
func0000000000000031:                   # @func0000000000000031
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.long	4294967293                      # 0xfffffffd
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [3,3,3,3,3,3,3,3]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294950913                      # 0xffffc001
.LCPI2_1:
	.long	4294967265                      # 0xffffffe1
func0000000000000035:                   # @func0000000000000035
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	4294967233                      # 0xffffffc1
func0000000000000010:                   # @func0000000000000010
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
