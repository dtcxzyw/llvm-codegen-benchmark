	.att_syntax
.LCPI0_0:
	.byte	191
	.byte	191
	.byte	191
	.byte	191
	.byte	191
	.byte	191
	.byte	191
	.byte	191
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.byte	26
	.byte	26
	.byte	26
	.byte	26
	.byte	26
	.byte	26
	.byte	26
	.byte	26
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.long	1
func000000000000008a:
	vpaddb	.LCPI0_0(%rip), %xmm2, %xmm3
	vpcmpltub	.LCPI0_1(%rip), %xmm3, %k1
	vmovdqu8	%xmm1, %xmm2 {%k1}
	vpcmpgtb	%xmm2, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.byte	191
	.byte	191
	.byte	191
	.byte	191
	.byte	191
	.byte	191
	.byte	191
	.byte	191
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.byte	26
	.byte	26
	.byte	26
	.byte	26
	.byte	26
	.byte	26
	.byte	26
	.byte	26
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_2:
	.long	1
func0000000000000084:
	vpaddb	.LCPI1_0(%rip), %xmm2, %xmm3
	vpcmpltub	.LCPI1_1(%rip), %xmm3, %k1
	vmovdqu8	%xmm1, %xmm2 {%k1}
	vpcmpltub	%xmm2, %xmm0, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_2(%rip), %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.byte	191
	.byte	191
	.byte	191
	.byte	191
	.byte	191
	.byte	191
	.byte	191
	.byte	191
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.byte	26
	.byte	26
	.byte	26
	.byte	26
	.byte	26
	.byte	26
	.byte	26
	.byte	26
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_2:
	.long	1
func0000000000000086:
	vpaddb	.LCPI2_0(%rip), %xmm2, %xmm3
	vpcmpltub	.LCPI2_1(%rip), %xmm3, %k1
	vmovdqu8	%xmm1, %xmm2 {%k1}
	vpcmpgtb	%xmm0, %xmm2, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI2_2(%rip), %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

