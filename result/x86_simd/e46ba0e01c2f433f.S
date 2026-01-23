	.att_syntax
.LCPI0_0:
	.long	4294967231
.LCPI0_1:
	.long	26
.LCPI0_2:
	.long	1114112
func0000000000000481:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm2
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4294967231
.LCPI1_1:
	.long	26
.LCPI1_2:
	.long	128
func0000000000000494:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm2
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	4294967282
.LCPI2_1:
	.long	32
.LCPI2_2:
	.long	54
func0000000000000081:
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm2
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpeqd	.LCPI2_2(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

