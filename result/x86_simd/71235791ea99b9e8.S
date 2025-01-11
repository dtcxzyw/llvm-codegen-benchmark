.LCPI0_0:
	.long	65535
func0000000000000048:
	vpcmpleud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpmovdw	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.long	4294934529
.LCPI1_1:
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
func0000000000000026:
	vpmovdw	%ymm0, %xmm1
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vmovdqu16	.LCPI1_1(%rip), %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

func0000000000000046:
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpmovdw	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

func0000000000000001:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpmovdw	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI4_0:
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
func0000000000000061:
	vpmovdw	%ymm0, %xmm1
	vptestnmd	%ymm0, %ymm0, %k1
	vmovdqu16	.LCPI4_0(%rip), %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	1000
func000000000000000a:
	vpcmpltd	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vpmovdw	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI6_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
func0000000000000006:
	vpmovdw	%ymm0, %xmm1
	vpmovd2m	%ymm0, %k1
	vmovdqu16	.LCPI6_0(%rip), %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

func0000000000000041:
	vpmovdw	%ymm0, %xmm1
	vptestnmd	%ymm0, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vmovdqu16	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	257
func0000000000000028:
	vpcmpleud	.LCPI8_0(%rip){1to8}, %ymm0, %k1
	vpmovdw	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

