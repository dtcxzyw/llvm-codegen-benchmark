func000000000000001b:
	vpmovd2m	%ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpslld	$6, %ymm1, %ymm0
	retq

func0000000000000018:
	vpmovd2m	%ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpslld	$17, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	65536
func0000000000000012:
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpslld	$8, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	2
func0000000000000029:
	vpcmpgtd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpaddd	%ymm1, %ymm1, %ymm0
	retq

func0000000000000007:
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpslld	$6, %ymm1, %ymm0
	retq

func0000000000000004:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpslld	$4, %ymm1, %ymm0
	retq

func0000000000000005:
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpaddd	%ymm1, %ymm1, %ymm0
	retq

.LCPI7_0:
	.long	15
func0000000000000063:
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpslld	$2, %ymm1, %ymm0
	retq

.LCPI8_0:
	.long	4
func0000000000000053:
	vpcmpltud	.LCPI8_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpslld	$4, %ymm1, %ymm0
	retq

func0000000000000006:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpaddd	%ymm1, %ymm1, %ymm0
	retq

.LCPI10_0:
	.long	65536
func0000000000000052:
	vpcmpltud	.LCPI10_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpslld	$8, %ymm1, %ymm0
	retq

