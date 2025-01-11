.LCPI0_0:
	.short	240
	.short	240
	.short	240
	.short	240
	.short	240
	.short	240
	.short	240
	.short	240
	.short	240
	.short	240
	.short	240
	.short	240
	.short	240
	.short	240
	.short	240
	.short	240
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
.LCPI0_2:
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
.LCPI0_3:
	.short	240
	.short	240
.LCPI0_4:
	.short	65534
	.short	65534
func0000000000000005:
	vpandd	.LCPI0_3(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqw	.LCPI0_1(%rip), %ymm1, %ymm1
	vpandd	.LCPI0_4(%rip){1to8}, %ymm0, %ymm0
	vpsubw	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	224
	.short	224
	.short	224
	.short	224
	.short	224
	.short	224
	.short	224
	.short	224
	.short	224
	.short	224
	.short	224
	.short	224
	.short	224
	.short	224
	.short	224
	.short	224
.LCPI1_1:
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
.LCPI1_2:
	.short	224
	.short	224
.LCPI1_3:
	.short	28
	.short	28
func0000000000000031:
	vpandd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtw	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI1_3(%rip){1to8}, %ymm0, %ymm0
	vpsubw	%ymm1, %ymm0, %ymm0
	retq

