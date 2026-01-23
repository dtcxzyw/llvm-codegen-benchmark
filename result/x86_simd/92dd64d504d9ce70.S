	.att_syntax
.LCPI0_0:
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.zero	4,3
func0000000000000003:
	vpternlogd	$168, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	retq

.LCPI1_0:
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.zero	4,2
func0000000000000000:
	vpternlogd	$168, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	retq

.LCPI2_0:
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.zero	4,3
func0000000000000002:
	vpternlogd	$168, .LCPI2_1(%rip){1to4}, %xmm1, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	retq

