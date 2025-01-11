func0000000000000007:
	vptestmd	%ymm1, %ymm1, %k1
	vpmovdb	%ymm0, %xmm0
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

func0000000000000004:
	vptestmd	%ymm1, %ymm1, %k1
	vpmovdb	%ymm0, %xmm0
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

func000000000000001a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpmovdb	%ymm0, %xmm0
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

func0000000000000006:
	vptestmd	%ymm1, %ymm1, %k1
	vpmovdb	%ymm0, %xmm0
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI4_0:
	.long	128
func0000000000000053:
	vpcmpnltud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpmovdb	%ymm0, %xmm0
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI5_0:
	.long	3
.LCPI5_1:
	.byte	8
	.byte	8
	.byte	8
	.byte	8
	.byte	8
	.byte	8
	.byte	8
	.byte	8
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000020:
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpmovdb	%ymm0, %xmm0
	vmovdqu8	.LCPI5_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI6_0:
	.long	999
.LCPI6_1:
	.byte	6
	.byte	6
	.byte	6
	.byte	6
	.byte	6
	.byte	6
	.byte	6
	.byte	6
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000063:
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vpmovdb	%ymm0, %xmm0
	vmovdqu8	.LCPI6_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI7_0:
	.long	16777214
func0000000000000060:
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vpmovdb	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI8_0:
	.long	4
.LCPI8_1:
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000012:
	vpcmpltud	.LCPI8_0(%rip){1to8}, %ymm1, %k1
	vpmovdb	%ymm0, %xmm0
	vmovdqu8	.LCPI8_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

func000000000000001b:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpmovdb	%ymm0, %xmm0
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI10_0:
	.long	4194304
func0000000000000050:
	vpcmpnltud	.LCPI10_0(%rip){1to8}, %ymm1, %k1
	vpmovdb	%ymm0, %xmm0
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI11_0:
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000005:
	vptestnmd	%ymm1, %ymm1, %k1
	vpmovdb	%ymm0, %xmm0
	vmovdqu8	.LCPI11_0(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI12_0:
	.long	256
func000000000000002a:
	vpcmpltd	.LCPI12_0(%rip){1to8}, %ymm1, %k1
	vpmovdb	%ymm0, %xmm0
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

