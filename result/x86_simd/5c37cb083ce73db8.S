.LCPI0_0:
	.long	64
.LCPI0_1:
	.long	15
func0000000000000003:
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	16
.LCPI1_1:
	.long	4
.LCPI1_2:
	.long	1073741820
func0000000000000009:
	vpcmpnltud	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0
	vpandd	.LCPI1_2(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	64
.LCPI2_1:
	.long	56
func0000000000000011:
	vpcmpleud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpandd	.LCPI2_1(%rip){1to4}, %xmm1, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0
	retq

