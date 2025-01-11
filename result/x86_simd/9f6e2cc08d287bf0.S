.LCPI0_0:
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	32768
.LCPI0_2:
	.zero	4,128
func0000000000000006:
	vpmovdb	%ymm1, %xmm1
	vpxord	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.long	8
func0000000000000004:
	vpmovdb	%ymm1, %xmm2
	vpternlogq	$15, %xmm2, %xmm2, %xmm2
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vmovdqu8	%xmm2, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

