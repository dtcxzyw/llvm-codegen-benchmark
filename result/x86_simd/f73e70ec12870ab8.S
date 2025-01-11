.LCPI0_0:
	.long	61440
.LCPI0_1:
	.long	16384
.LCPI0_2:
	.quad	20
func0000000000000026:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	.LCPI0_1(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1} {z}
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	32
.LCPI1_1:
	.quad	8
.LCPI1_2:
	.quad	4
func0000000000000021:
	vptestnmd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1
	vpbroadcastq	.LCPI1_2(%rip), %ymm1 {%k1}
	vptestmd	%xmm0, %xmm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq

