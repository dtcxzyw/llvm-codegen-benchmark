.LCPI0_0:
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
func0000000000000002:
	vpcmpeqw	.LCPI0_0(%rip), %ymm0, %ymm0
	vpsrlw	$15, %ymm0, %ymm0
	retq

.LCPI1_0:
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
.LCPI1_1:
	.short	1
	.short	1
func0000000000000018:
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqw	%ymm1, %ymm0, %ymm0
	vpandnd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
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
.LCPI2_1:
	.short	1
	.short	1
func0000000000000014:
	vpsrlw	$15, %ymm0, %ymm0
	vpandnd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
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
func0000000000000010:
	vpcmpnleuw	.LCPI3_0(%rip), %ymm0, %k0
	vpmovm2w	%k0, %ymm0
	vpsrlw	$15, %ymm0, %ymm0
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
func0000000000000008:
	vpcmpltuw	.LCPI4_0(%rip), %ymm0, %k0
	vpmovm2w	%k0, %ymm0
	vpsrlw	$15, %ymm0, %ymm0
	retq

.LCPI5_0:
	.short	92
	.short	92
	.short	92
	.short	92
	.short	92
	.short	92
	.short	92
	.short	92
	.short	92
	.short	92
	.short	92
	.short	92
	.short	92
	.short	92
	.short	92
	.short	92
.LCPI5_1:
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
.LCPI5_2:
	.short	1
	.short	1
func000000000000000c:
	vpcmpgtw	.LCPI5_0(%rip), %ymm0, %ymm0
	vpandnd	.LCPI5_2(%rip){1to8}, %ymm0, %ymm0
	retq

