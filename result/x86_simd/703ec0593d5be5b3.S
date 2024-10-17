.LCPI0_0:
	.quad	2147483648                      # 0x80000000
func0000000000000010:                   # @func0000000000000010
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1 {%k1}
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.quad	-4294967297                     # 0xfffffffeffffffff
.LCPI1_1:
	.long	2143289344                      # 0x7fc00000
func0000000000000020:                   # @func0000000000000020
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI1_1(%rip), %xmm0   # xmm0 = [2143289344,2143289344,2143289344,2143289344]
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.quad	2147483648                      # 0x80000000
func0000000000000013:                   # @func0000000000000013
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1 {%k1}
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
