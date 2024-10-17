.LCPI0_0:
	.quad	4096                            # 0x1000
.LCPI0_1:
	.quad	32768                           # 0x8000
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vorpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vorpd	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	128                             # 0x80
.LCPI1_1:
	.quad	64                              # 0x40
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vorpd	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vorpd	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	4                               # 0x4
.LCPI2_1:
	.quad	8                               # 0x8
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vorpd	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vorpd	.LCPI2_1(%rip){1to4}, %ymm1, %ymm0
	retq
