.LCPI0_0:
	.long	43
func000000000000001f:
	vpmovsxwd	%xmm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

func0000000000000003:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4294967294
func000000000000000d:
	vpmovsxwd	%xmm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
.LCPI3_1:
	.long	34
func000000000000000b:
	vpaddw	.LCPI3_0(%rip), %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq

func0000000000000009:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
.LCPI5_1:
	.long	4294967294
func0000000000000001:
	vpaddw	.LCPI5_0(%rip), %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	4294967288
func000000000000001d:
	vpmovsxwd	%xmm0, %ymm0
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI7_0:
	.long	4
func0000000000000013:
	vpmovzxwd	%xmm0, %ymm0
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	retq

