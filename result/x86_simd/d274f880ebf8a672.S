.LCPI0_0:
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
.LCPI0_1:
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
func0000000000000064:
	vpcmpltuw	.LCPI0_0(%rip), %ymm1, %k1
	vpaddw	.LCPI0_1(%rip), %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
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
.LCPI1_1:
	.short	65504
	.short	65504
	.short	65504
	.short	65504
	.short	65504
	.short	65504
	.short	65504
	.short	65504
	.short	65504
	.short	65504
	.short	65504
	.short	65504
	.short	65504
	.short	65504
	.short	65504
	.short	65504
func0000000000000024:
	vpcmpltuw	.LCPI1_0(%rip), %ymm1, %k1
	vpaddw	.LCPI1_1(%rip), %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
.LCPI2_1:
	.short	64256
	.short	64256
	.short	64256
	.short	64256
	.short	64256
	.short	64256
	.short	64256
	.short	64256
	.short	64256
	.short	64256
	.short	64256
	.short	64256
	.short	64256
	.short	64256
	.short	64256
	.short	64256
func0000000000000021:
	vpcmpeqw	.LCPI2_0(%rip), %ymm1, %k1
	vpaddw	.LCPI2_1(%rip), %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.short	65516
	.short	65516
	.short	65516
	.short	65516
	.short	65516
	.short	65516
	.short	65516
	.short	65516
	.short	65516
	.short	65516
	.short	65516
	.short	65516
	.short	65516
	.short	65516
	.short	65516
	.short	65516
func0000000000000001:
	vptestnmw	%ymm1, %ymm1, %k1
	vpaddw	.LCPI3_0(%rip), %ymm0, %ymm0 {%k1}
	retq

