.LCPI0_0:
	.quad	-8193                           # 0xffffffffffffdfff
.LCPI0_1:
	.quad	8192                            # 0x2000
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vptestnmd	%xmm2, %xmm2, %k1 {%k1}
	vandpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vorpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.quad	-8193                           # 0xffffffffffffdfff
.LCPI1_2:
	.quad	8192                            # 0x2000
func0000000000000011:                   # @func0000000000000011
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpnleud	.LCPI1_0(%rip){1to4}, %xmm2, %k1 {%k1}
	vandpd	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vorpd	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
