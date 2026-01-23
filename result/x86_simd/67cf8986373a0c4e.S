	.att_syntax
.LCPI0_0:
	.long	1114111
func0000000000000168:
	vpslld	$24, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpcmpleud	%ymm1, %ymm2, %k1
	vpord	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1114111
func00000000000001e8:
	vpslld	$16, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm2
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpcmpleud	%ymm1, %ymm2, %k1
	vpord	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.long	1114111
.LCPI2_1:
	.long	65533
func00000000000001f8:
	vpslld	$12, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm2
	vpcmpleud	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1
	vpord	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

