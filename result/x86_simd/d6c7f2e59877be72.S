	.att_syntax
.LCPI0_0:
	.long	768
.LCPI0_2:
	.zero	4,1
.LCPI0_1:
	.zero	16,1
func000000000000000b:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpord	.LCPI0_2(%rip){1to4}, %xmm1, %xmm2
	vmovdqu8	%xmm2, %xmm1 {%k1}
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.zero	4,1
func0000000000000063:
	vptestmd	%ymm2, %ymm2, %k1
	vpord	.LCPI1_1(%rip){1to4}, %xmm1, %xmm2
	vmovdqu8	%xmm2, %xmm1 {%k1}
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	5
.LCPI2_2:
	.zero	4,1
.LCPI2_1:
	.zero	16,1
func0000000000000023:
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpord	.LCPI2_2(%rip){1to4}, %xmm1, %xmm2
	vmovdqu8	%xmm2, %xmm1 {%k1}
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

