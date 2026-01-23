	.att_syntax
.LCPI0_0:
	.quad	0x3fc999999999999a
.LCPI0_1:
	.long	93
func0000000000000000:
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpminsd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	0x3fe6147ae147ae14
.LCPI1_1:
	.long	1
.LCPI1_2:
	.long	30
func0000000000000001:
	vmulpd	.LCPI1_0(%rip){1to8}, %zmm0, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	vpmaxsd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpminsd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq

