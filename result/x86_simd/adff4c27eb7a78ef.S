func0000000000000042:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vptestnmd	%xmm0, %xmm0, %k1
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	65535
func000000000000004d:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI1_0(%rip), %xmm3
	vpcmpgtd	%xmm0, %xmm3, %k1
	vpsubd	%xmm2, %xmm1, %xmm3 {%k1}
	vpmovzxdq	%xmm3, %ymm0
	retq

.LCPI2_0:
	.long	199
.LCPI2_1:
	.long	4294967197
func0000000000000050:
	vpcmpnleud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpaddd	.LCPI2_1(%rip){1to4}, %xmm1, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI3_0:
	.long	2
func0000000000000094:
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpsrad	$31, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000043:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vptestnmd	%xmm0, %xmm0, %k1
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000002:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vptestnmd	%xmm0, %xmm0, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI6_0:
	.long	1
.LCPI6_1:
	.long	968
.LCPI6_2:
	.long	856
func0000000000000014:
	vpcmpgtd	.LCPI6_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI6_1(%rip), %xmm0
	vpaddd	.LCPI6_2(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI7_0:
	.long	1
func00000000000000d5:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtd	.LCPI7_0(%rip){1to4}, %xmm0, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI8_0:
	.long	5
.LCPI8_1:
	.long	4294967038
func0000000000000048:
	vpcmpltud	.LCPI8_0(%rip){1to4}, %xmm0, %k1
	vpaddd	.LCPI8_1(%rip){1to4}, %xmm1, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0
	retq

