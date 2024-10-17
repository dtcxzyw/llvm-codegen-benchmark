.LCPI0_0:
	.quad	128                             # 0x80
.LCPI0_1:
	.quad	64                              # 0x40
func0000000000000007:                   # @func0000000000000007
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vorpd	%ymm2, %ymm1, %ymm0
	vorpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vorpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	2                               # 0x2
.LCPI1_1:
	.quad	128                             # 0x80
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vorpd	%ymm2, %ymm1, %ymm0
	vorpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vorpd	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	2                               # 0x2
.LCPI2_1:
	.quad	131072                          # 0x20000
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vorpd	%ymm2, %ymm1, %ymm0
	vorpd	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vorpd	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	64                              # 0x40
.LCPI3_1:
	.quad	2147483648                      # 0x80000000
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vorpd	%ymm2, %ymm1, %ymm0
	vorpd	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vorpd	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq
