.LCPI0_0:
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.zero	4,1
func0000000000000000:
	vpmovwb	%xmm1, %xmm1
	vpternlogd	$236, .LCPI0_1(%rip){1to4}, %xmm0, %xmm1
	vpmovzxbd	%xmm1, %ymm0
	retq

.LCPI1_0:
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.zero	4,1
func0000000000000002:
	vpmovwb	%xmm1, %xmm1
	vpternlogd	$236, .LCPI1_1(%rip){1to4}, %xmm0, %xmm1
	vpmovzxbd	%xmm1, %ymm0
	retq

.LCPI2_0:
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.zero	4,1
func0000000000000001:
	vpmovwb	%xmm1, %xmm1
	vpternlogd	$236, .LCPI2_1(%rip){1to4}, %xmm0, %xmm1
	vpmovzxbd	%xmm1, %ymm0
	retq

.LCPI3_0:
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_1:
	.zero	4,1
func0000000000000003:
	vpmovwb	%xmm1, %xmm1
	vpternlogd	$236, .LCPI3_1(%rip){1to4}, %xmm0, %xmm1
	vpmovzxbd	%xmm1, %ymm0
	retq

