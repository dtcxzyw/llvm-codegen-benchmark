.LCPI0_0:
	.quad	3689348814741910323             # 0x3333333333333333
.LCPI0_1:
	.quad	1383505805528216371             # 0x1333333333333333
func000000000000001e:                   # @func000000000000001e
	vpaddq	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$4, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	3689348814741910323             # 0x3333333333333333
func0000000000000016:                   # @func0000000000000016
	vpaddq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [3689348814741910323,3689348814741910323,3689348814741910323,3689348814741910323]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$4, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	2251799813685247                # 0x7ffffffffffff
func0000000000000006:                   # @func0000000000000006
	vpaddq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [2251799813685247,2251799813685247,2251799813685247,2251799813685247]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$51, %ymm0, %ymm0
	retq
