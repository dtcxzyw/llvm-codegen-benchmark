func0000000000000064:
	vpmovd2m	%ymm2, %k1
	vcmpltps	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func00000000000000c8:
	vcmpeqps	%ymm1, %ymm0, %k1
	vptestmd	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	3
func00000000000000cd:
	vcmpnltps	%ymm1, %ymm0, %k1
	vpcmpneqd	.LCPI2_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	64
func0000000000000014:
	vcmpltps	%ymm0, %ymm1, %k1
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	99
func0000000000000144:
	vcmpltps	%ymm0, %ymm1, %k1
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func00000000000000a2:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vcmpltps	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func00000000000000a4:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vcmpltps	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	2
func000000000000014d:
	vcmpnltps	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI7_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	16777215
func0000000000000083:
	vcmpnleps	%ymm0, %ymm1, %k1
	vpcmpnleud	.LCPI8_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	48
func000000000000006b:
	vcmpnltps	%ymm0, %ymm1, %k1
	vpcmpltd	.LCPI9_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	1
func00000000000000ad:
	vcmpnltps	%ymm1, %ymm0, %k1
	vpcmpgtd	.LCPI10_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func00000000000000ac:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vcmpleps	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000006c:
	vpmovd2m	%ymm2, %k1
	vcmpleps	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func00000000000000aa:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vcmpleps	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	2048
func0000000000000012:
	vcmpltps	%ymm1, %ymm0, %k1
	vpcmpeqd	.LCPI14_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.long	2
func0000000000000042:
	vcmpltps	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI15_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

