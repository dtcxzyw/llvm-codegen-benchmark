	.att_syntax
.LCPI0_0:
	.long	9
func0000000000000004:
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4096
func0000000000000001:
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4096
func0000000000000000:
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	61440
func0000000000000002:
	vpbroadcastd	.LCPI3_0(%rip), %ymm1
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	60
func0000000000000003:
	vpbroadcastd	.LCPI4_0(%rip), %ymm1
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

