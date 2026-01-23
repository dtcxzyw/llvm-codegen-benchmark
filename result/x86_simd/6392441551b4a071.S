	.att_syntax
.LCPI0_0:
	.short	1023
	.short	1023
	.short	1023
	.short	1023
	.short	1023
	.short	1023
	.short	1023
	.short	1023
.LCPI0_1:
	.long	65536
.LCPI0_2:
	.short	1023
	.short	1023
func000000000000001f:
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpslld	$10, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	4094
	.short	4094
	.short	4094
	.short	4094
	.short	4094
	.short	4094
	.short	4094
	.short	4094
.LCPI1_1:
	.long	4294967288
.LCPI1_2:
	.short	4094
	.short	4094
func000000000000001d:
	vpaddw	%xmm0, %xmm0, %xmm0
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

