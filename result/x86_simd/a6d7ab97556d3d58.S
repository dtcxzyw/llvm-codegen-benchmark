	.att_syntax
.LCPI0_0:
	.long	1023
.LCPI0_1:
	.long	1024
func00000000000000c3:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vptestmd	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	63
.LCPI1_1:
	.long	60
.LCPI1_2:
	.long	61
func0000000000000043:
	vpbroadcastd	.LCPI1_0(%rip), %xmm1
	vpand	%xmm1, %xmm0, %xmm0
	vpcmpneqd	%xmm1, %xmm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1
	vpbroadcastd	.LCPI1_2(%rip), %xmm2
	vpsubd	%xmm0, %xmm1, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0
	retq

.LCPI2_0:
	.long	63
.LCPI2_1:
	.long	61
.LCPI2_2:
	.long	62
func0000000000000042:
	vpbroadcastd	.LCPI2_0(%rip), %xmm1
	vpand	%xmm1, %xmm0, %xmm0
	vpcmpneqd	%xmm1, %xmm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm1
	vpbroadcastd	.LCPI2_2(%rip), %xmm2
	vpsubd	%xmm0, %xmm1, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0
	retq

