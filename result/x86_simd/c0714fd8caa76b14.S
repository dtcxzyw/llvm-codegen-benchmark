.LCPI0_0:
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
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
.LCPI0_2:
	.short	128
.LCPI0_3:
	.short	384
func0000000000000003:
	vpbroadcastw	.LCPI0_2(%rip), %ymm2
	vpcmpeqw	%ymm2, %ymm1, %k1
	vpbroadcastw	.LCPI0_3(%rip), %ymm1
	vmovdqu16	%ymm2, %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
.LCPI1_1:
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
.LCPI1_2:
	.short	1024
func0000000000000002:
	vptestnmw	%ymm1, %ymm1, %k1
	vpbroadcastw	.LCPI1_2(%rip), %ymm1
	vmovdqu16	.LCPI1_1(%rip), %ymm1 {%k1}
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
.LCPI2_1:
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
.LCPI2_2:
	.short	32
	.short	32
func0000000000000008:
	vpcmpltuw	.LCPI2_0(%rip), %ymm1, %k1
	vpord	.LCPI2_2(%rip){1to8}, %ymm0, %ymm1
	vmovdqu16	%ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
.LCPI3_1:
	.short	256
func0000000000000029:
	vpbroadcastw	.LCPI3_1(%rip), %ymm2
	vpcmpltuw	%ymm2, %ymm1, %k1
	vpor	%ymm2, %ymm0, %ymm1
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

