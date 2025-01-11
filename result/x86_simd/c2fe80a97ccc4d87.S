func0000000000000044:
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	255
.LCPI1_1:
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
.LCPI1_2:
	.byte	63
func0000000000000006:
	vpmovdb	%ymm0, %xmm1
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastb	.LCPI1_2(%rip), %xmm0
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.long	7
func0000000000000004:
	vpmovdb	%ymm0, %xmm1
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vmovdqu8	%xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

