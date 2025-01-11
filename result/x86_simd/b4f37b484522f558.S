.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	2
func0000000000000021:
	vpmovzxwd	%xmm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	2
func0000000000000001:
	vpmovzxwd	%xmm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	128
.LCPI2_1:
	.long	136
func0000000000000018:
	vpmovzxwd	%xmm1, %ymm1
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	1
func000000000000000a:
	vpmovzxwd	%xmm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI3_0(%rip), %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	4
func0000000000000014:
	vpmovzxwd	%xmm1, %ymm1
	vpcmpltud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI5_0:
	.long	1
func0000000000000004:
	vpmovzxwd	%xmm1, %ymm1
	vpcmpltud	%ymm1, %ymm0, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI5_0(%rip), %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	1
func0000000000000008:
	vpmovzxwd	%xmm1, %ymm1
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI6_0(%rip), %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

