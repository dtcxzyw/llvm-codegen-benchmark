.LCPI0_0:
	.long	4097
.LCPI0_1:
	.long	2048
.LCPI0_2:
	.long	1024
.LCPI0_3:
	.long	2049
.LCPI0_4:
	.long	384
func0000000000000294:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k2}
	vpcmpltud	.LCPI0_3(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI0_4(%rip), %ymm0 {%k2}
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	16384
.LCPI1_1:
	.long	2147483648
.LCPI1_2:
	.long	40960
.LCPI1_3:
	.long	33554432
func0000000000000021:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k2} {z}
	vpcmpeqd	.LCPI1_2(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI1_3(%rip), %ymm0 {%k2}
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	6
.LCPI2_1:
	.long	2646
.LCPI2_2:
	.long	13830
.LCPI2_3:
	.long	8
.LCPI2_4:
	.long	13818
func000000000000014a:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI2_1(%rip), %ymm0
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k2}
	vpcmpgtd	.LCPI2_3(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI2_4(%rip), %ymm0 {%k2}
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

