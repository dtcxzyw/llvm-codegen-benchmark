.LCPI0_0:
	.byte	253
	.byte	253
	.byte	253
	.byte	253
	.byte	253
	.byte	253
	.byte	253
	.byte	253
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
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
	.zero	4,253
.LCPI0_3:
	.zero	4,2
func0000000000000043:
	vpternlogd	$168, .LCPI0_2(%rip){1to4}, %xmm2, %xmm1
	vptestnmd	%ymm0, %ymm0, %k1
	vpord	.LCPI0_3(%rip){1to4}, %xmm1, %xmm0
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.long	4
.LCPI1_5:
	.zero	4,231
.LCPI1_1:
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_2:
	.byte	24
	.byte	24
	.byte	24
	.byte	24
	.byte	24
	.byte	24
	.byte	24
	.byte	24
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_3:
	.byte	231
	.byte	231
	.byte	231
	.byte	231
	.byte	231
	.byte	231
	.byte	231
	.byte	231
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_4:
	.byte	16
func0000000000000003:
	vpor	%xmm2, %xmm1, %xmm1
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastb	.LCPI1_4(%rip), %xmm0
	vmovdqu8	.LCPI1_2(%rip), %xmm0 {%k1}
	vpternlogd	$248, .LCPI1_5(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

