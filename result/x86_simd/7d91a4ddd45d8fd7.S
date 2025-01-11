.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	3
.LCPI0_2:
	.long	1
.LCPI0_3:
	.long	6
func0000000000000043:
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1 {%k1} {z}
	vpcmpeqd	.LCPI0_2(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI0_3(%rip), %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI1_0:
	.long	2
.LCPI1_1:
	.long	65535
.LCPI1_2:
	.long	1
.LCPI1_3:
	.long	255
func0000000000000042:
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1 {%k1}
	vpcmpeqd	.LCPI1_2(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI1_3(%rip), %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI2_0:
	.long	8
.LCPI2_1:
	.long	4
.LCPI2_2:
	.long	16
func0000000000000295:
	vpbroadcastd	.LCPI2_0(%rip), %xmm1
	vpcmpgtd	%xmm0, %xmm1, %k1
	vpblendmd	.LCPI2_1(%rip){1to4}, %xmm1, %xmm2 {%k1}
	vpcmpgtd	%xmm1, %xmm0, %k1
	vpbroadcastd	.LCPI2_2(%rip), %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0
	retq

