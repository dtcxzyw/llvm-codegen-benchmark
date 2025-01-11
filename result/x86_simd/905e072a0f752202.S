.LCPI0_0:
	.long	983040
.LCPI0_2:
	.zero	4,3
.LCPI0_1:
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
func0000000000000000:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$18, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	65536
.LCPI1_2:
	.zero	4,7
.LCPI1_1:
	.byte	7
	.byte	7
	.byte	7
	.byte	7
	.byte	7
	.byte	7
	.byte	7
	.byte	7
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000001a:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$18, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	65536
.LCPI2_2:
	.zero	4,63
.LCPI2_1:
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000018:
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$12, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpandd	.LCPI2_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_1:
	.zero	4,15
func0000000000000010:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpandd	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
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
.LCPI4_1:
	.zero	4,3
func0000000000000008:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$10, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpandd	.LCPI4_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

