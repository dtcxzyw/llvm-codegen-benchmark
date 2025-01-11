.LCPI0_0:
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
.LCPI0_1:
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
func0000000000000021:
	vpaddw	.LCPI0_0(%rip), %ymm1, %ymm1
	vptestnmw	%ymm0, %ymm0, %k1
	vmovdqu16	.LCPI0_1(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

func0000000000000001:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmw	%ymm0, %ymm0, %k1
	vpaddw	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

func0000000000000061:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmw	%ymm0, %ymm0, %k1
	vpsubw	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.short	25
	.short	25
	.short	25
	.short	25
	.short	25
	.short	25
	.short	25
	.short	25
	.short	25
	.short	25
	.short	25
	.short	25
	.short	25
	.short	25
	.short	25
	.short	25
.LCPI3_1:
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
func0000000000000064:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubw	%ymm2, %ymm1, %ymm1
	vpcmpltuw	.LCPI3_0(%rip), %ymm0, %k1
	vmovdqu16	.LCPI3_1(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI4_0:
	.short	25
	.short	25
	.short	25
	.short	25
	.short	25
	.short	25
	.short	25
	.short	25
	.short	25
	.short	25
	.short	25
	.short	25
	.short	25
	.short	25
	.short	25
	.short	25
.LCPI4_1:
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
func0000000000000024:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubw	%ymm2, %ymm1, %ymm1
	vpcmpltuw	.LCPI4_0(%rip), %ymm0, %k1
	vmovdqu16	.LCPI4_1(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

