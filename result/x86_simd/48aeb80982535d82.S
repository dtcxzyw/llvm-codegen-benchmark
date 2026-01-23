	.att_syntax
func0000000000000001:
	vptestnmw	%xmm2, %xmm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
func0000000000000014:
	vpcmpltuw	.LCPI1_0(%rip), %xmm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

func0000000000000006:
	vpmovw2m	%xmm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
func0000000000000008:
	vpcmpnleuw	.LCPI3_0(%rip), %xmm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI4_0:
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
func0000000000000004:
	vpcmpltuw	.LCPI4_0(%rip), %xmm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

func000000000000000a:
	vpmovw2m	%xmm2, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

.LCPI6_0:
	.zero	16,73
func000000000000000c:
	vpcmpeqw	.LCPI6_0(%rip), %xmm2, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

.LCPI7_0:
	.short	180
	.short	180
	.short	180
	.short	180
	.short	180
	.short	180
	.short	180
	.short	180
func0000000000000018:
	vpcmpnleuw	.LCPI7_0(%rip), %xmm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

