	.att_syntax
.LCPI0_0:
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
func0000000000000001:
	vptestnmw	%ymm1, %ymm1, %k1
	vmovdqu16	.LCPI0_0(%rip), %ymm0 {%k1}
	retq

func0000000000000006:
	vpsraw	$15, %ymm1, %ymm1
	vpandn	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
func000000000000000a:
	vpcmpltw	.LCPI2_0(%rip), %ymm1, %k1
	vmovdqu16	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
.LCPI3_1:
	.short	3
func0000000000000008:
	vpbroadcastw	.LCPI3_1(%rip), %ymm2
	vpcmpnleuw	%ymm2, %ymm1, %k1
	vmovdqu16	%ymm2, %ymm0 {%k1}
	retq

.LCPI4_0:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
.LCPI4_1:
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
func0000000000000004:
	vpcmpltuw	.LCPI4_0(%rip), %ymm1, %k1
	vmovdqu16	.LCPI4_1(%rip), %ymm0 {%k1}
	retq

