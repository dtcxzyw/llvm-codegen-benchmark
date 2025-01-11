.LCPI0_0:
	.byte	60
	.byte	60
	.byte	60
	.byte	60
	.byte	60
	.byte	60
	.byte	60
	.byte	60
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.zero	4,60
func0000000000000018:
	vpandd	.LCPI0_1(%rip){1to4}, %xmm2, %xmm2
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpmovdb	%ymm2, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.byte	173
	.byte	173
	.byte	173
	.byte	173
	.byte	173
	.byte	173
	.byte	173
	.byte	173
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.zero	4,173
func000000000000000e:
	vpandd	.LCPI1_1(%rip){1to4}, %xmm2, %xmm2
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpmovdb	%ymm2, %xmm0
	vzeroupper
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
func0000000000000010:
	vpandd	.LCPI2_1(%rip){1to4}, %xmm2, %xmm2
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpmovdb	%ymm2, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_1:
	.zero	4,4
func000000000000001f:
	vpandd	.LCPI3_1(%rip){1to4}, %xmm2, %xmm2
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpmovdb	%ymm2, %xmm0
	vzeroupper
	retq

