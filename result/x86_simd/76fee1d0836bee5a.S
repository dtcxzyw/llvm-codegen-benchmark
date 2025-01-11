.LCPI0_0:
	.long	57005
.LCPI0_1:
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
func0000000000000028:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vmovdqu16	%xmm0, %xmm1 {%k1}
	vpcmpnleuw	.LCPI0_1(%rip), %xmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	57005
.LCPI1_1:
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
func0000000000000021:
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vmovdqu16	%xmm0, %xmm1 {%k1}
	vpcmpeqw	.LCPI1_1(%rip), %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	57005
.LCPI2_1:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
func0000000000000024:
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vmovdqu16	%xmm0, %xmm1 {%k1}
	vpcmpltuw	.LCPI2_1(%rip), %xmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	1
func000000000000002c:
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vmovdqu16	%xmm0, %xmm1 {%k1}
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpcmpeqw	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000141:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vmovdqu16	%xmm0, %xmm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

