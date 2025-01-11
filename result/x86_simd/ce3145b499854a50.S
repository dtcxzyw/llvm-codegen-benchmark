.LCPI0_0:
	.byte	64
	.byte	64
	.byte	64
	.byte	64
	.byte	64
	.byte	64
	.byte	64
	.byte	64
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.zero	4,64
func0000000000000000:
	vpternlogd	$40, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	retq

