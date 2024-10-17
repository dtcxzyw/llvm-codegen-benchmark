.LCPI0_0:
	.long	4294967280                      # 0xfffffff0
.LCPI0_1:
	.long	32                              # 0x20
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	knotb	%k0, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	15                              # 0xf
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	knotb	%k0, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	15                              # 0xf
.LCPI2_1:
	.long	13                              # 0xd
.LCPI2_2:
	.long	4294967293                      # 0xfffffffd
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0   # ymm0 = [13,13,13,13,13,13,13,13]
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	2147483647                      # 0x7fffffff
.LCPI3_1:
	.long	5                               # 0x5
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0   # ymm0 = [5,5,5,5,5,5,5,5]
	vpaddd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
