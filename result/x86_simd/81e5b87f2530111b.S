.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	2
func000000000000000f:
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vpbroadcastd	.LCPI0_1(%rip), %xmm2
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpand	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	2
.LCPI1_1:
	.long	4294967294
.LCPI1_2:
	.long	67108863
func000000000000000a:
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1 {%k1}
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

