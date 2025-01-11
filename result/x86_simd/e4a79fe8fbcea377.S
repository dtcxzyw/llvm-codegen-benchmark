.LCPI0_0:
	.long	16
.LCPI0_1:
	.long	4
.LCPI0_2:
	.long	1073741820
func0000000000000009:
	vpsrld	$2, %xmm1, %xmm1
	vpcmpnltud	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	4095
func0000000000000003:
	vpsrld	$8, %xmm1, %xmm1
	vptestmd	%xmm0, %xmm0, %k1
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0
	retq

