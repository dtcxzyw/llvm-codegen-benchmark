func0000000000000181:
	vpcmpeqw	%xmm1, %xmm0, %k1
	vptestmd	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	32
func00000000000000cc:
	vpcmpneqw	%xmm1, %xmm0, %k1
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	8
func0000000000000141:
	vpcmpeqw	%xmm1, %xmm0, %k1
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	255
func00000000000000c1:
	vpcmpeqw	%xmm1, %xmm0, %k1
	vpcmpltd	.LCPI3_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func00000000000000c4:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpltuw	%xmm1, %xmm0, %k1
	vpcmpgtd	%ymm2, %ymm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000014c:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpneqw	%xmm1, %xmm0, %k1
	vpcmpgtd	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

