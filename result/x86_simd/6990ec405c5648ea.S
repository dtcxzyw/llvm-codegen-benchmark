	.att_syntax
func000000000000000f:
	vptestmd	%ymm2, %ymm2, %k1
	vpslld	$9, %ymm1, %ymm1
	vpord	%ymm0, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

func0000000000000008:
	vptestmd	%ymm2, %ymm2, %k1
	vpslld	$16, %ymm0, %ymm0
	vpord	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func000000000000000e:
	vptestmd	%ymm2, %ymm2, %k1
	vpslld	$9, %ymm1, %ymm1
	vpord	%ymm0, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI3_0:
	.long	71
func0000000000000009:
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0 {%k1}
	vpslld	$7, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	113
.LCPI4_1:
	.long	1
func000000000000000a:
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1 {%k1}
	vpslld	$2, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	3
func0000000000000051:
	vpbroadcastd	.LCPI5_0(%rip), %ymm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vmovdqa32	%ymm3, %ymm0 {%k1}
	vpslld	$2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

