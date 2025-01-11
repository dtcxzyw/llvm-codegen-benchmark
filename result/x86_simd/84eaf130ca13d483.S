.LCPI0_0:
	.long	60
.LCPI0_1:
	.long	59
func0000000000000001:
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.long	65536
func0000000000000006:
	vpmovqd	%ymm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.long	3
func0000000000000008:
	vpmovqd	%ymm0, %xmm0
	vpcmpleud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI3_0:
	.long	4294967291
func000000000000000a:
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %xmm0 {%k1}
	vzeroupper
	retq

