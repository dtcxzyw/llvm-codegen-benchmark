	.att_syntax
.LCPI0_0:
	.long	4294966273
func000000000000000d:
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vcvtdq2pd	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	4294934528
func0000000000000000:
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vcvtdq2pd	%xmm0, %ymm0
	retq

func0000000000000001:
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vcvtdq2pd	%xmm0, %ymm0
	retq

func0000000000000007:
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vcvtdq2pd	%xmm0, %ymm0
	retq

.LCPI4_0:
	.long	2
func0000000000000005:
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vcvtdq2pd	%xmm0, %ymm0
	retq

func0000000000000008:
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vcvtdq2pd	%xmm0, %ymm0
	retq

func0000000000000009:
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vcvtdq2pd	%xmm0, %ymm0
	retq

