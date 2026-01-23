	.att_syntax
.LCPI0_0:
	.long	1114111
func0000000000000068:
	vpor	%ymm2, %ymm1, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpcmpleud	%ymm1, %ymm0, %k1
	vpord	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1114111
.LCPI1_1:
	.long	65533
func0000000000000078:
	vpor	%ymm2, %ymm1, %ymm2
	vpcmpleud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1
	vpord	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.long	1114111
.LCPI2_1:
	.long	63
func0000000000000048:
	vpor	%ymm2, %ymm1, %ymm2
	vpcmpleud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1
	vpord	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

