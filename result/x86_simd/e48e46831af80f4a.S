.LCPI0_0:
	.long	31
.LCPI0_1:
	.long	1
func000000000000000e:
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastd	.LCPI0_1(%rip), %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	31
.LCPI1_1:
	.long	1
func0000000000000002:
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastd	.LCPI1_1(%rip), %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	31
func0000000000000001:
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	7
.LCPI3_1:
	.long	1
func0000000000000003:
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastd	.LCPI3_1(%rip), %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	31
.LCPI4_1:
	.long	1
func000000000000000a:
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastd	.LCPI4_1(%rip), %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	7
.LCPI5_1:
	.long	1
func000000000000000f:
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastd	.LCPI5_1(%rip), %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI6_1:
	.long	2
.LCPI6_2:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func0000000000000000:
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI6_2(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastd	.LCPI6_1(%rip), %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	15
.LCPI7_1:
	.long	4
func000000000000000b:
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI7_0(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastd	.LCPI7_1(%rip), %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	7
.LCPI8_1:
	.long	1
func0000000000000007:
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI8_0(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastd	.LCPI8_1(%rip), %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	31
.LCPI9_1:
	.long	1
func0000000000000006:
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI9_0(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastd	.LCPI9_1(%rip), %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	31
func0000000000000009:
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI10_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

