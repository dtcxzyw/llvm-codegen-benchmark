.LCPI0_0:
	.long	120
.LCPI0_1:
	.short	60
	.short	0
	.short	60
	.short	0
	.short	60
	.short	0
	.short	60
	.short	0
	.short	60
	.short	0
	.short	60
	.short	0
	.short	60
	.short	0
	.short	60
	.short	0
func000000000000000f:
	vpmovzxbd	%xmm0, %ymm0
	vpmaddwd	.LCPI0_1(%rip), %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294962656
.LCPI1_1:
	.short	298
	.short	0
	.short	298
	.short	0
	.short	298
	.short	0
	.short	298
	.short	0
	.short	298
	.short	0
	.short	298
	.short	0
	.short	298
	.short	0
	.short	298
	.short	0
func000000000000000d:
	vpmovzxbd	%xmm0, %ymm0
	vpmaddwd	.LCPI1_1(%rip), %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4294961968
.LCPI2_1:
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
func000000000000001d:
	vpmovzxbd	%xmm0, %ymm0
	vpmaddwd	.LCPI2_1(%rip), %ymm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	4294966768
.LCPI3_1:
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
func000000000000001f:
	vpmovzxbd	%xmm0, %ymm0
	vpmaddwd	.LCPI3_1(%rip), %ymm0, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.short	65533
	.short	0
	.short	65533
	.short	0
	.short	65533
	.short	0
	.short	65533
	.short	0
	.short	65533
	.short	0
	.short	65533
	.short	0
	.short	65533
	.short	0
	.short	65533
	.short	0
.LCPI4_1:
	.short	65533
	.short	0
func0000000000000005:
	vpmovzxbd	%xmm0, %ymm1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpdpwssd	.LCPI4_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	268434765
.LCPI5_1:
	.long	2048
func0000000000000000:
	vpmovzxbd	%xmm0, %ymm0
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	retq

