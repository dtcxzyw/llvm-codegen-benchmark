	.att_syntax
.LCPI0_0:
	.long	61
	.prefalign	4, .Lfunc_end0, nop
func0000000000000421:
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm2, %k0
	vpcmpeqq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	9
.LCPI1_1:
	.long	19
	.prefalign	4, .Lfunc_end1, nop
func0000000000000424:
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpltud	.LCPI1_1(%rip){1to4}, %xmm2, %k0
	vpcmpeqq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	9
.LCPI2_1:
	.long	19
	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpltud	.LCPI2_1(%rip){1to4}, %xmm2, %k0
	vpcmpeqq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	4294967232
.LCPI3_1:
	.long	4294967168
	.prefalign	4, .Lfunc_end3, nop
func0000000000000484:
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpltud	.LCPI3_1(%rip){1to4}, %xmm2, %k0
	vpcmpltuq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	48
	.prefalign	4, .Lfunc_end4, nop
func0000000000000681:
	vpcmpeqd	.LCPI4_0(%rip){1to4}, %xmm2, %k0
	vpcmpltuq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	4294967293
.LCPI5_1:
	.long	4294967294
	.prefalign	4, .Lfunc_end5, nop
func0000000000000084:
	vpaddd	.LCPI5_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpltud	.LCPI5_1(%rip){1to4}, %xmm2, %k0
	vpcmpltuq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

