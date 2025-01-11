.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	2
func0000000000000015:
	vpcmpgtd	%xmm1, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	189
.LCPI1_1:
	.long	191
func0000000000000011:
	vpcmpnleud	%xmm1, %xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm0
	vpbroadcastd	.LCPI1_1(%rip), %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.long	2
func0000000000000009:
	vpcmpltud	%xmm1, %xmm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm0
	vpbroadcastd	.LCPI2_1(%rip), %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI3_0:
	.long	19
.LCPI3_1:
	.long	1
func000000000000000d:
	vpcmpgtd	%xmm0, %xmm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %xmm0
	vpbroadcastd	.LCPI3_1(%rip), %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

