.LCPI0_0:
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	2
.LCPI0_2:
	.long	3
.LCPI0_3:
	.long	1
func0000000000000010:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqb	.LCPI0_0(%rip), %xmm2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpbroadcastd	.LCPI0_2(%rip), %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k2}
	vpbroadcastd	.LCPI0_3(%rip), %ymm2 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI1_0:
	.byte	6
	.byte	6
	.byte	6
	.byte	6
	.byte	6
	.byte	6
	.byte	6
	.byte	6
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.long	4
.LCPI1_2:
	.long	1
func0000000000000015:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpcmpeqb	.LCPI1_0(%rip), %xmm2, %k2
	vpbroadcastd	.LCPI1_1(%rip), %ymm1
	vpbroadcastd	.LCPI1_2(%rip), %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k2}
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

