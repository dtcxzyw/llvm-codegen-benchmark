.LCPI0_0:
	.long	63                              # 0x3f
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	vpminsd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	2047                            # 0x7ff
.LCPI1_1:
	.long	4294965248                      # 0xfffff800
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	vpminsd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpmaxsd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
