func000000000000000f:
	vpmovzxbw	%xmm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	65518
	.short	65518
	.short	65518
	.short	65518
	.short	65518
	.short	65518
	.short	65518
	.short	65518
	.short	65518
	.short	65518
	.short	65518
	.short	65518
	.short	65518
	.short	65518
	.short	65518
	.short	65518
func0000000000000005:
	vpmovzxbw	%xmm0, %ymm0
	vpaddw	.LCPI1_0(%rip), %ymm0, %ymm0
	retq

func0000000000000007:
	vpmovzxbw	%xmm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.short	65361
	.short	65361
	.short	65361
	.short	65361
	.short	65361
	.short	65361
	.short	65361
	.short	65361
	.short	65361
	.short	65361
	.short	65361
	.short	65361
	.short	65361
	.short	65361
	.short	65361
	.short	65361
func000000000000000c:
	vpmovzxbw	%xmm0, %ymm0
	vpaddw	.LCPI3_0(%rip), %ymm0, %ymm0
	retq

