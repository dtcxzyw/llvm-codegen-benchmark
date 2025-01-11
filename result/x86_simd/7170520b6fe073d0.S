.LCPI0_0:
	.byte	76
	.byte	76
	.byte	76
	.byte	76
	.byte	76
	.byte	76
	.byte	76
	.byte	76
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	9
.LCPI0_2:
	.long	3
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqb	.LCPI0_0(%rip), %xmm2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k2}
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1048576
.LCPI1_1:
	.long	2097152
func0000000000000006:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmovb2m	%xmm2, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k2}
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.long	4
func0000000000000004:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnltub	.LCPI2_0(%rip), %xmm2, %k2
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k2} {z}
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

