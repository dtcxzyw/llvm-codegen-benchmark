	.att_syntax
.LCPI0_0:
	.quad	-4737503975807385600
.LCPI0_1:
	.quad	-7286425919675154353
func0000000000000004:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	158913789952
.LCPI1_1:
	.quad	-4658895280553007687
func000000000000001c:
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	158913789952
.LCPI2_1:
	.quad	-4658895280553007687
func000000000000000c:
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

