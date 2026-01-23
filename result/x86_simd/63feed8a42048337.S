	.att_syntax
.LCPI0_0:
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
.LCPI0_1:
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
.LCPI0_2:
	.short	65534
	.short	65534
func0000000000000005:
	vpcmpeqw	.LCPI0_0(%rip), %ymm1, %ymm1
	vpandd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpsubw	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
.LCPI1_1:
	.short	28
	.short	28
func0000000000000031:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqw	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpaddw	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
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
.LCPI2_1:
	.short	2046
	.short	2046
	.short	2046
	.short	2046
	.short	2046
	.short	2046
	.short	2046
	.short	2046
	.short	2046
	.short	2046
	.short	2046
	.short	2046
	.short	2046
	.short	2046
	.short	2046
	.short	2046
.LCPI2_2:
	.short	2046
	.short	2046
func0000000000000011:
	vpcmpltuw	.LCPI2_0(%rip), %ymm1, %k0
	vpmovm2w	%k0, %ymm1
	vpsrlw	$15, %ymm1, %ymm1
	vpternlogd	$236, .LCPI2_2(%rip){1to8}, %ymm1, %ymm0
	retq

