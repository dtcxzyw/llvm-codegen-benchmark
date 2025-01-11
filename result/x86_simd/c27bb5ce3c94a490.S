func0000000000000001:
	vptestnmd	%ymm2, %ymm2, %k1
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.long	8
func0000000000000014:
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.long	26
func0000000000000004:
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

func000000000000000c:
	vptestnmd	%ymm2, %ymm2, %k1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

func000000000000000a:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000006:
	vpmovd2m	%ymm2, %k1
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI6_0:
	.long	38
func0000000000000018:
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm2, %k1
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI7_0:
	.long	255
func0000000000000008:
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm2, %k1
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

