.LCPI0_0:
	.long	32768
func0000000000000002:
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpsrld	$16, %xmm0, %xmm0
	vpackusdw	%xmm0, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4095
func0000000000000000:
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpsrld	$12, %xmm0, %xmm0
	vpmovdw	%xmm0, %xmm0
	vzeroupper
	retq

