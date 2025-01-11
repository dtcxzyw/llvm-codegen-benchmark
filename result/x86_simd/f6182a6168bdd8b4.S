.LCPI0_0:
	.long	255
func0000000000000001:
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func000000000000004a:
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpbroadcastd	.LCPI1_0(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.long	2
func000000000000000b:
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm0
	vpbroadcastd	.LCPI2_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI3_0:
	.long	2
.LCPI3_1:
	.long	1
func0000000000000004:
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	%xmm1, %xmm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %xmm0
	vpbroadcastd	.LCPI3_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI4_0:
	.long	8
func0000000000000006:
	vpmovqd	%ymm1, %xmm1
	vpcmpnltd	%xmm1, %xmm0, %k1
	vpbroadcastd	.LCPI4_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI5_0:
	.long	49
.LCPI5_1:
	.long	46
func0000000000000008:
	vpmovqd	%ymm1, %xmm1
	vpcmpnleud	%xmm1, %xmm0, %k1
	vpbroadcastd	.LCPI5_0(%rip), %xmm0
	vpbroadcastd	.LCPI5_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI6_0:
	.long	1
.LCPI6_1:
	.long	2
func000000000000000a:
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	vpbroadcastd	.LCPI6_0(%rip), %xmm0
	vpbroadcastd	.LCPI6_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI7_0:
	.long	4294967180
func0000000000000041:
	vpmovqd	%ymm1, %xmm1
	vpcmpneqd	%xmm1, %xmm0, %k1
	vpbroadcastd	.LCPI7_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI8_0:
	.long	256
func0000000000000007:
	vpmovqd	%ymm1, %xmm1
	vpcmpled	%xmm1, %xmm0, %k1
	vpbroadcastd	.LCPI8_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

