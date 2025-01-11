func0000000000000000:
	vpmovdb	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpternlogq	$54, %xmm1, %xmm2, %xmm0
	vzeroupper
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
func0000000000000007:
	vpmovdb	%ymm1, %xmm1
	vpternlogd	$86, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000006:
	vpmovdb	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpternlogq	$54, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.byte	19
	.byte	19
	.byte	19
	.byte	19
	.byte	19
	.byte	19
	.byte	19
	.byte	19
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_1:
	.zero	4,19
func0000000000000004:
	vpmovdb	%ymm1, %xmm1
	vpternlogd	$86, .LCPI3_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI4_1:
	.zero	4,32
func0000000000000001:
	vpmovdb	%ymm1, %xmm1
	vpternlogd	$86, .LCPI4_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

