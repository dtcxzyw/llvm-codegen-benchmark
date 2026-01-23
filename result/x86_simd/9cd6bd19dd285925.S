	.att_syntax
.LCPI0_0:
	.long	1023
.LCPI0_1:
	.short	51
	.short	0
	.short	51
	.short	0
	.short	51
	.short	0
	.short	51
	.short	0
	.short	51
	.short	0
	.short	51
	.short	0
	.short	51
	.short	0
	.short	51
	.short	0
func0000000000000003:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpmaddwd	.LCPI0_1(%rip), %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	3221225472
func0000000000000000:
	vpslld	$29, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000001:
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.byte	0
	.byte	1
	.byte	0
	.byte	1
	.byte	4
	.byte	5
	.byte	4
	.byte	5
	.byte	8
	.byte	9
	.byte	8
	.byte	9
	.byte	12
	.byte	13
	.byte	12
	.byte	13
	.byte	16
	.byte	17
	.byte	16
	.byte	17
	.byte	20
	.byte	21
	.byte	20
	.byte	21
	.byte	24
	.byte	25
	.byte	24
	.byte	25
	.byte	28
	.byte	29
	.byte	28
	.byte	29
func0000000000000002:
	vpshufb	.LCPI3_0(%rip), %ymm0, %ymm0
	retq

