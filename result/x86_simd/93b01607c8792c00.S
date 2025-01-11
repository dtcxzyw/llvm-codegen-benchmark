.LCPI0_0:
	.long	3
func000000000000002a:
	vpmovzxbd	%xmm1, %ymm1
	vpcmpled	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	2
func0000000000000018:
	vpmovzxbd	%xmm1, %ymm1
	vpcmpleud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	2
func0000000000000014:
	vpmovzxbd	%xmm1, %ymm1
	vpcmpnltud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.long	4294967274
func0000000000000021:
	vpmovzxbd	%xmm1, %ymm1
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI4_0:
	.long	7
.LCPI4_1:
	.long	1
func0000000000000001:
	vpmovzxbd	%xmm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm0
	vpbroadcastd	.LCPI4_1(%rip), %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	2
func000000000000000a:
	vpmovzxbd	%xmm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI6_0:
	.long	1
func0000000000000004:
	vpmovzxbd	%xmm1, %ymm1
	vpcmpltud	%ymm1, %ymm0, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI6_0(%rip), %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

.LCPI7_0:
	.long	1
func0000000000000008:
	vpmovzxbd	%xmm1, %ymm1
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI7_0(%rip), %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

