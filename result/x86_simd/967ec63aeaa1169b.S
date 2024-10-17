.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	2                               # 0x2
func000000000000000d:                   # @func000000000000000d
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpord	.LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	4                               # 0x4
.LCPI2_1:
	.long	176                             # 0xb0
func000000000000001f:                   # @func000000000000001f
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpslld	$6, %ymm1, %ymm1
	vpord	.LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
