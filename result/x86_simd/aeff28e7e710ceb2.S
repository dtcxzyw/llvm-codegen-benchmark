.LCPI0_0:
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
.LCPI0_1:
	.long	1
.LCPI0_2:
	.long	4294967294
.LCPI0_3:
	.short	32
func00000000000003a5:
	vpbroadcastw	.LCPI0_3(%rip), %xmm2
	vpsubw	%xmm1, %xmm2, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_2(%rip), %ymm0
	vpsllvd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

