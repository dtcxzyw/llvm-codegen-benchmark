.LCPI0_0:
	.long	9
.LCPI0_1:
	.long	3
.LCPI0_2:
	.long	1
func0000000000000006:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1}
	vpcmpltd	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1048576
.LCPI1_1:
	.long	2097152
func0000000000000001:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpblendmd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vpcmpeqd	%ymm1, %ymm0, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	4294967191
func000000000000000a:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	knotb	%k0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1 {%k1} {z}
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

