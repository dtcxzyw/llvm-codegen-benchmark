.LCPI0_0:
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
func0000000000000003:                   # @func0000000000000003
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpmulhuw	.LCPI0_0(%rip), %ymm1, %ymm0    # [9363,9363,9363,9363,9363,9363,9363,9363,9363,9363,9363,9363,9363,9363,9363,9363]
	vpsubw	%ymm0, %ymm1, %ymm2
	vpsrlw	$1, %ymm2, %ymm2
	vpaddw	%ymm0, %ymm2, %ymm0
	vpsrlw	$2, %ymm0, %ymm0
	vpsllw	$3, %ymm0, %ymm2
	vpsubw	%ymm2, %ymm0, %ymm0
	vpaddw	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
