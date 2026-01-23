	.att_syntax
.LCPI0_0:
	.long	117
.LCPI0_1:
	.long	115
.LCPI0_2:
	.long	116
.LCPI0_3:
	.long	114
.LCPI0_4:
	.long	1
func0000000000000001:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1}
	vpbroadcastd	.LCPI0_2(%rip), %ymm2
	vpbroadcastd	.LCPI0_3(%rip), %ymm2 {%k1}
	vpcmpeqd	.LCPI0_4(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	860
.LCPI1_1:
	.long	125
.LCPI1_2:
	.long	885
.LCPI1_3:
	.long	132
.LCPI1_4:
	.long	10
func0000000000000014:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1}
	vpbroadcastd	.LCPI1_2(%rip), %ymm2
	vpbroadcastd	.LCPI1_3(%rip), %ymm2 {%k1}
	vpcmpltud	.LCPI1_4(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.long	372
.LCPI2_1:
	.long	373
.LCPI2_2:
	.long	374
.LCPI2_3:
	.long	375
.LCPI2_4:
	.long	2
func0000000000000004:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1 {%k1}
	vpbroadcastd	.LCPI2_2(%rip), %ymm2
	vpbroadcastd	.LCPI2_3(%rip), %ymm2 {%k1}
	vpcmpltud	.LCPI2_4(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

