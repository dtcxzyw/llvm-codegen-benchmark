	.att_syntax
.LCPI0_0:
	.quad	6655295901103053916
.LCPI0_1:
	.quad	-72340172838076673
func0000000000000000:
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	2
func0000000000000001:
	vpxorq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	-4599670432913057996
.LCPI2_1:
	.quad	549239312526912242
func0000000000000003:
	vpxorq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	8387220255154660723
.LCPI3_1:
	.quad	7816392313619706465
func0000000000000002:
	vpxorq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq

