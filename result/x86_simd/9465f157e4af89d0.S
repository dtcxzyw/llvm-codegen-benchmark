	.att_syntax
func0000000000000007:
	vpaddw	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	retq

func0000000000000006:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubw	%ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.short	64960
	.short	64960
	.short	64960
	.short	64960
	.short	64960
	.short	64960
	.short	64960
	.short	64960
	.short	64960
	.short	64960
	.short	64960
	.short	64960
	.short	64960
	.short	64960
	.short	64960
	.short	64960
func0000000000000003:
	vpaddw	%ymm0, %ymm1, %ymm0
	vpaddw	.LCPI2_0(%rip), %ymm0, %ymm0
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
func0000000000000000:
	vpaddw	.LCPI3_0(%rip), %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.short	65520
	.short	65520
	.short	65520
	.short	65520
	.short	65520
	.short	65520
	.short	65520
	.short	65520
	.short	65520
	.short	65520
	.short	65520
	.short	65520
	.short	65520
	.short	65520
	.short	65520
	.short	65520
func0000000000000002:
	vpaddw	.LCPI4_0(%rip), %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.short	45568
	.short	45568
	.short	45568
	.short	45568
	.short	45568
	.short	45568
	.short	45568
	.short	45568
	.short	45568
	.short	45568
	.short	45568
	.short	45568
	.short	45568
	.short	45568
	.short	45568
	.short	45568
func0000000000000001:
	vpaddw	%ymm0, %ymm1, %ymm0
	vpaddw	.LCPI5_0(%rip), %ymm0, %ymm0
	retq

