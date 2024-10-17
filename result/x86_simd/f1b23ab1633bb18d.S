.LCPI0_0:
	.long	70                              # 0x46
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovqd	%ymm1, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [70,70,70,70]
	knotw	%k0, %k1
	vpsubd	%xmm0, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
func0000000000000009:                   # @func0000000000000009
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovqd	%ymm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	knotw	%k0, %k1
	vpsubd	%xmm0, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI2_0:
	.long	2147483647                      # 0x7fffffff
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI2_0(%rip), %xmm0   # xmm0 = [2147483647,2147483647,2147483647,2147483647]
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI3_0:
	.long	31                              # 0x1f
func0000000000000005:                   # @func0000000000000005
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI3_0(%rip), %xmm0   # xmm0 = [31,31,31,31]
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI4_0:
	.long	11                              # 0xb
func000000000000000d:                   # @func000000000000000d
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovqd	%ymm1, %xmm0
	vpbroadcastd	.LCPI4_0(%rip), %xmm1   # xmm1 = [11,11,11,11]
	knotw	%k0, %k1
	vpsubd	%xmm0, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI5_0:
	.long	64                              # 0x40
func000000000000000f:                   # @func000000000000000f
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovqd	%ymm1, %xmm0
	vpbroadcastd	.LCPI5_0(%rip), %xmm1   # xmm1 = [64,64,64,64]
	knotw	%k0, %k1
	vpsubd	%xmm0, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI6_0:
	.long	64                              # 0x40
.LCPI6_1:
	.long	56                              # 0x38
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI6_0(%rip), %xmm2   # xmm2 = [64,64,64,64]
	vpbroadcastd	.LCPI6_1(%rip), %xmm0   # xmm0 = [56,56,56,56]
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
