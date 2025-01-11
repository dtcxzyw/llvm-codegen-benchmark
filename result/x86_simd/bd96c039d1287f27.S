.LCPI0_0:
	.long	4
.LCPI0_1:
	.long	5
func00000000000000cc:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	6
.LCPI1_1:
	.long	8
func00000000000000cd:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	15
.LCPI2_1:
	.long	16
.LCPI2_2:
	.long	1000
func0000000000000049:
	vpcmpnltud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm0
	vpaddd	.LCPI2_2(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI3_0:
	.long	55
.LCPI3_1:
	.long	8
func00000000000000f1:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpleud	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm0
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI4_0:
	.long	4
func0000000000000089:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpnltud	.LCPI4_0(%rip){1to4}, %xmm0, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI5_0:
	.long	2
func0000000000000008:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpnltud	.LCPI5_0(%rip){1to4}, %xmm0, %k1
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI6_0:
	.long	63
.LCPI6_1:
	.long	2
func0000000000000003:
	vpcmpneqd	.LCPI6_0(%rip){1to4}, %xmm0, %k1
	vpaddd	.LCPI6_1(%rip){1to4}, %xmm1, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI7_0:
	.long	512
.LCPI7_1:
	.long	3
func00000000000000c3:
	vptestmd	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI7_0(%rip), %xmm0
	vpaddd	.LCPI7_1(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI8_0:
	.long	4
func0000000000000002:
	vptestmd	%xmm0, %xmm0, %k1
	vpaddd	.LCPI8_0(%rip){1to4}, %xmm1, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000042:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vptestmd	%xmm0, %xmm0, %k1
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI10_0:
	.long	20
.LCPI10_1:
	.long	32
.LCPI10_2:
	.long	13
func00000000000000c9:
	vpcmpnltud	.LCPI10_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI10_1(%rip), %xmm0
	vpaddd	.LCPI10_2(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

func000000000000004d:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpsrad	$31, %xmm0, %xmm0
	vpandn	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI12_0:
	.long	30
.LCPI12_1:
	.long	4294967294
func0000000000000043:
	vptestmd	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI12_0(%rip), %xmm0
	vpaddd	.LCPI12_1(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

