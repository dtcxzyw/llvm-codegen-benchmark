.LCPI0_0:
	.long	360
func000000000000000a:
	vcvttps2dq	%ymm0, %ymm0
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	12
.LCPI1_1:
	.long	11
func0000000000000001:
	vcvttps2dq	%ymm0, %ymm0
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	41
func0000000000000008:
	vcvttps2dq	%ymm0, %ymm0
	vpcmpleud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.long	1
.LCPI3_1:
	.long	4
func0000000000000006:
	vcvttps2dq	%ymm0, %ymm0
	vpcmpltd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k1}
	retq

