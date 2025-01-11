.LCPI0_0:
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
func0000000000000021:
	vpmovzxwd	%xmm0, %ymm1
	vpcmpeqw	.LCPI0_0(%rip), %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	65536
func0000000000000001:
	vpmovzxwd	%xmm0, %ymm1
	vptestnmw	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.short	511
	.short	511
	.short	511
	.short	511
	.short	511
	.short	511
	.short	511
	.short	511
.LCPI2_1:
	.long	4294967292
func0000000000000008:
	vpmovzxwd	%xmm0, %ymm1
	vpcmpnleuw	.LCPI2_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

