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
.LCPI0_1:
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
.LCPI0_2:
	.short	384
.LCPI0_3:
	.short	128
func0000000000000003:
	vpbroadcastw	.LCPI0_2(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpbroadcastw	.LCPI0_3(%rip), %ymm3
	vpcmpeqw	%ymm3, %ymm1, %k1
	vmovdqu16	%ymm3, %ymm2 {%k1}
	vpor	%ymm0, %ymm2, %ymm0
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
	vpbroadcastw	.LCPI1_2(%rip), %ymm2
	vptestnmw	%ymm2, %ymm1, %k1
	vmovdqu16	.LCPI1_1(%rip), %ymm2 {%k1}
	vpor	%ymm2, %ymm0, %ymm0
	retq

