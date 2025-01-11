.LCPI0_0:
	.long	4294967290
.LCPI0_1:
	.long	7
func0000000000000086:
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	2
func0000000000000226:
	vpcmpnltud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	39
func000000000000030a:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm3, %ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	1
func0000000000000306:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm3, %ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	vpcmpltd	.LCPI3_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func00000000000000e1:
	vptestmd	%ymm2, %ymm2, %k1
	vpord	%ymm1, %ymm0, %ymm0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000008a:
	vptestmd	%ymm2, %ymm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000621:
	vptestnmd	%ymm2, %ymm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vmovdqa32	%ymm1, %ymm1 {%k1} {z}
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	4294967170
func00000000000000a6:
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI7_0(%rip), %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000081:
	vptestmd	%ymm2, %ymm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm1 {%k1} {z}
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	1
func000000000000056a:
	vpcmpltd	.LCPI9_0(%rip){1to8}, %ymm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	16
func00000000000000a1:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqd	%ymm3, %ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	vpcmpeqd	.LCPI10_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	33899
.LCPI11_1:
	.long	32768
func000000000000052a:
	vpcmpgtd	.LCPI11_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI11_1(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	1
func00000000000000aa:
	vpbroadcastd	.LCPI12_0(%rip), %ymm3
	vpcmpeqd	%ymm3, %ymm2, %k1
	vmovdqa32	%ymm3, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpgtd	%ymm3, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000032a:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm3, %ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000326:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm3, %ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.long	1979
.LCPI15_1:
	.long	4294963416
.LCPI15_2:
	.long	127
func0000000000000508:
	vpcmpgtd	.LCPI15_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI15_1(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI15_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000008c:
	vptestmd	%ymm2, %ymm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vmovdqa32	%ymm1, %ymm1 {%k1} {z}
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpneqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.long	256
.LCPI17_1:
	.long	1
.LCPI17_2:
	.long	128
func0000000000000304:
	vpcmpltd	.LCPI17_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI17_1(%rip), %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI17_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.long	32
func00000000000000a8:
	vptestmd	%ymm2, %ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	vpcmpnleud	.LCPI18_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI19_0:
	.long	1
func000000000000036a:
	vpcmpgtd	.LCPI19_0(%rip){1to8}, %ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI20_0:
	.long	1
func000000000000054a:
	vpcmpltd	.LCPI20_0(%rip){1to8}, %ymm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

