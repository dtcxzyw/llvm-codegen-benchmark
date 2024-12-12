.LCPI0_0:
	.quad	24                              # 0x18
.LCPI0_1:
	.quad	12                              # 0xc
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [24,24,24,24]
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [12,12,12,12]
	vptestnmd	%xmm1, %xmm1, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	12                              # 0xc
.LCPI1_1:
	.quad	16                              # 0x10
.LCPI1_2:
	.long	3                               # 0x3
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [12,12,12,12]
	vpbroadcastq	.LCPI1_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [16,16,16,16]
	vpcmpnleud	.LCPI1_2(%rip){1to4}, %xmm1, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	3                               # 0x3
.LCPI2_1:
	.long	4294967293                      # 0xfffffffd
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k0
	knotw	%k0, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2 {%k1} {z} # ymm2 {%k1} {z} = [3,3,3,3]
	vpcmpltud	.LCPI2_1(%rip){1to4}, %xmm1, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1}
	retq
