.LCPI0_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI0_1:
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
.LCPI0_2:
	.long	6
.LCPI0_3:
	.short	1
	.short	1
func0000000000000001:
	vpandd	.LCPI0_3(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpcmpeqb	.LCPI0_1(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

