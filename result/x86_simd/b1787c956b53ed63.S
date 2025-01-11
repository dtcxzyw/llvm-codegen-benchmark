.LCPI0_0:
	.short	65520
	.short	65520
	.short	65520
	.short	65520
	.short	65520
	.short	65520
	.short	65520
	.short	65520
	.short	65520
	.short	65520
	.short	65520
	.short	65520
	.short	65520
	.short	65520
	.short	65520
	.short	65520
.LCPI0_1:
	.short	65520
	.short	65520
func0000000000000001:
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubw	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.byte	1
	.byte	1
	.byte	3
	.byte	3
	.byte	5
	.byte	5
	.byte	7
	.byte	7
	.byte	9
	.byte	9
	.byte	11
	.byte	11
	.byte	13
	.byte	13
	.byte	15
	.byte	15
	.byte	17
	.byte	17
	.byte	19
	.byte	19
	.byte	21
	.byte	21
	.byte	23
	.byte	23
	.byte	25
	.byte	25
	.byte	27
	.byte	27
	.byte	29
	.byte	29
	.byte	31
	.byte	31
func0000000000000002:
	vpshufb	.LCPI1_0(%rip), %ymm0, %ymm0
	retq

func0000000000000003:
	vpsrlw	$3, %ymm0, %ymm0
	vpsllw	$8, %ymm0, %ymm1
	vpsubw	%ymm0, %ymm1, %ymm0
	retq

