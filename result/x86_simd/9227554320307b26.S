	.att_syntax
.LCPI0_0:
	.short	3840
	.short	3840
	.short	3840
	.short	3840
	.short	3840
	.short	3840
	.short	3840
	.short	3840
.LCPI0_1:
	.short	3840
	.short	3840
func0000000000000003:
	vpmovzxbw	%xmm1, %xmm1
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm0, %xmm1
	vpmovzxwd	%xmm1, %ymm0
	retq

.LCPI1_0:
	.byte	0
	.byte	17
	.byte	1
	.byte	19
	.byte	2
	.byte	21
	.byte	3
	.byte	23
	.byte	4
	.byte	25
	.byte	5
	.byte	27
	.byte	6
	.byte	29
	.byte	7
	.byte	31
func0000000000000002:
	vmovdqa	.LCPI1_0(%rip), %xmm2
	vpermi2b	%xmm0, %xmm1, %xmm2
	vpmovzxwd	%xmm2, %ymm0
	retq

.LCPI2_0:
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
.LCPI2_1:
	.short	56
	.short	56
func0000000000000001:
	vpmovzxbw	%xmm1, %xmm1
	vpternlogd	$248, .LCPI2_1(%rip){1to4}, %xmm0, %xmm1
	vpmovzxwd	%xmm1, %ymm0
	retq

