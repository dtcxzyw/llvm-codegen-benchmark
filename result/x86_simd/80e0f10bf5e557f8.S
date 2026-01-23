	.att_syntax
.LCPI0_0:
	.long	8
.LCPI0_1:
	.long	4
.LCPI0_2:
	.long	3
func000000000000001a:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpbroadcastd	.LCPI0_2(%rip), %ymm2
	vpblendmd	%ymm0, %ymm2, %ymm3 {%k2}
	vpaddd	%ymm1, %ymm3, %ymm1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vpaddd	%ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	3
.LCPI1_1:
	.long	4290772992
.LCPI1_2:
	.long	4194304
func0000000000000010:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm2, %k2
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k2}
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	3
.LCPI2_1:
	.long	4194304
.LCPI2_2:
	.long	4290772992
func0000000000000015:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpcmpneqd	.LCPI2_0(%rip){1to8}, %ymm2, %k2
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k2}
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	2
func000000000000001f:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vptestmd	%ymm2, %ymm2, %k2
	vpbroadcastd	.LCPI3_0(%rip), %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k2}
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	65536
.LCPI4_1:
	.long	1
.LCPI4_2:
	.long	2
func000000000000004f:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI4_1(%rip), %ymm0
	vpbroadcastd	.LCPI4_2(%rip), %ymm2
	vpblendmd	%ymm0, %ymm2, %ymm3 {%k2}
	vpaddd	%ymm3, %ymm1, %ymm1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vpaddd	%ymm1, %ymm2, %ymm0
	retq

