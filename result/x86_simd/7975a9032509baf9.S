.LCPI0_0:
	.short	39
	.short	39
	.short	39
	.short	39
	.short	39
	.short	39
	.short	39
	.short	39
	.short	39
	.short	39
	.short	39
	.short	39
	.short	39
	.short	39
	.short	39
	.short	39
.LCPI0_1:
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
func0000000000000006:
	vpaddw	.LCPI0_0(%rip), %ymm0, %ymm0
	vpmulhuw	.LCPI0_1(%rip), %ymm0, %ymm0
	vpsrlw	$5, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	4195
	.short	4195
	.short	4195
	.short	4195
	.short	4195
	.short	4195
	.short	4195
	.short	4195
	.short	4195
	.short	4195
	.short	4195
	.short	4195
	.short	4195
	.short	4195
	.short	4195
	.short	4195
func0000000000000000:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vpsrlw	$4, %ymm0, %ymm0
	vpmulhuw	.LCPI1_0(%rip), %ymm0, %ymm0
	vpsrlw	$3, %ymm0, %ymm0
	retq

.LCPI2_0:
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
func0000000000000002:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vpmulhuw	.LCPI2_0(%rip), %ymm0, %ymm0
	vpsrlw	$9, %ymm0, %ymm0
	retq

.LCPI3_0:
	.short	12288
	.short	12288
	.short	12288
	.short	12288
	.short	12288
	.short	12288
	.short	12288
	.short	12288
	.short	12288
	.short	12288
	.short	12288
	.short	12288
	.short	12288
	.short	12288
	.short	12288
	.short	12288
.LCPI3_1:
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
func0000000000000004:
	vpaddw	.LCPI3_0(%rip), %ymm0, %ymm0
	vpmulhuw	.LCPI3_1(%rip), %ymm0, %ymm0
	vpsrlw	$7, %ymm0, %ymm0
	retq

