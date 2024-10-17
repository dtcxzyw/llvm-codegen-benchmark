.LCPI0_0:
	.long	8                               # 0x8
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [8,8,8,8]
	vpbroadcastd	.LCPI0_1(%rip), %xmm0   # xmm0 = [1,1,1,1]
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovqd	%ymm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	knotw	%k0, %k1
	vpsubd	%xmm0, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI2_0:
	.long	11                              # 0xb
.LCPI2_1:
	.long	4                               # 0x4
func0000000000000007:                   # @func0000000000000007
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI2_0(%rip), %xmm2   # xmm2 = [11,11,11,11]
	vpbroadcastd	.LCPI2_1(%rip), %xmm0   # xmm0 = [4,4,4,4]
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI3_0:
	.long	32                              # 0x20
func000000000000000b:                   # @func000000000000000b
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI3_0(%rip), %xmm0   # xmm0 = [32,32,32,32]
	vpsubd	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI4_0:
	.long	64                              # 0x40
func000000000000000f:                   # @func000000000000000f
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovqd	%ymm1, %xmm0
	vpbroadcastd	.LCPI4_0(%rip), %xmm1   # xmm1 = [64,64,64,64]
	knotw	%k0, %k1
	vpsubd	%xmm0, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
