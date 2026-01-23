	.att_syntax
.LCPI0_0:
	.byte	0
	.byte	255
	.byte	0
	.byte	0
.LCPI0_1:
	.long	8192
func0000000000000002:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpand	%ymm2, %ymm0, %ymm3
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm3, %k1
	vpand	%ymm2, %ymm1, %ymm1
	vpord	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1
func0000000000000003:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vptestnmd	%ymm2, %ymm0, %k1
	vpand	%ymm2, %ymm1, %ymm1
	vpord	%ymm1, %ymm0, %ymm0 {%k1}
	retq

