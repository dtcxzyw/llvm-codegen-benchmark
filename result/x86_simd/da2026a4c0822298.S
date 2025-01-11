.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	2
.LCPI0_2:
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000001:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1}
	vpcmpeqb	.LCPI0_2(%rip), %xmm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	26821
.LCPI1_1:
	.long	26817
.LCPI1_2:
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000004:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1}
	vpcmpltub	.LCPI1_2(%rip), %xmm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	4
.LCPI2_1:
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000014:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k0
	knotb	%k0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2 {%k1} {z}
	vpcmpltub	.LCPI2_1(%rip), %xmm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq

