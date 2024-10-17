.LCPI0_0:
	.long	31                              # 0x1f
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovqd	%ymm1, %xmm0
	knotw	%k0, %k1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI1_0:
	.long	6                               # 0x6
.LCPI1_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI1_0(%rip), %xmm0   # xmm0 = [6,6,6,6]
	vpandd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.long	63                              # 0x3f
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovqd	%ymm1, %xmm0
	knotw	%k0, %k1
	vpandd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
