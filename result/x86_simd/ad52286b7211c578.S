.LCPI0_0:
	.long	128
.LCPI0_1:
	.long	4294967294
func0000000000000005:
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI0_1(%rip), %xmm2
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpaddd	%xmm2, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	24
.LCPI1_2:
	.long	8
func0000000000000004:
	vptestnmd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1
	vpbroadcastd	.LCPI1_2(%rip), %xmm1 {%k1}
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

