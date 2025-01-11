.LCPI0_0:
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
func0000000000000064:
	vpmovzxwd	%xmm0, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpltuw	.LCPI0_0(%rip), %xmm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
.LCPI1_1:
	.long	4294967288
func0000000000000028:
	vpmovzxwd	%xmm0, %ymm1
	vpcmpnleuw	.LCPI1_0(%rip), %xmm0, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq

