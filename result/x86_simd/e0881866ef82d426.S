.LCPI0_0:
	.quad	24
func0000000000000000:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	86400
func0000000000000005:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	86400
func0000000000000001:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	24
func0000000000000006:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq

func0000000000000004:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	40
func000000000000000f:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	24
func0000000000000003:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI7_0:
	.quad	24
func0000000000000007:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	retq

func000000000000000e:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI9_0:
	.quad	100
func0000000000000002:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI9_0(%rip){1to4}, %ymm0, %ymm0
	retq

func0000000000000008:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI11_0:
	.quad	72340172838076673
func000000000000000c:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI11_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI12_0:
	.quad	10
func000000000000000a:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI12_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI13_0:
	.quad	1000000
func000000000000000d:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI13_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI14_0:
	.quad	104
func000000000000000b:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI14_0(%rip){1to4}, %ymm0, %ymm0
	retq

