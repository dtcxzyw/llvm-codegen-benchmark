	.att_syntax
.LCPI0_0:
	.quad	4294965376
.LCPI0_1:
	.quad	40
.LCPI0_2:
	.quad	4294967288
func000000000000001f:
	vpmovzxbq	%xmm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpmadd52luq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm1
	vpandq	.LCPI0_2(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	4294967275
.LCPI1_1:
	.quad	24
.LCPI1_2:
	.quad	4294967291
func000000000000000f:
	vpmovzxbq	%xmm0, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpmadd52luq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm1
	vpandq	.LCPI1_2(%rip){1to4}, %ymm1, %ymm0
	retq

