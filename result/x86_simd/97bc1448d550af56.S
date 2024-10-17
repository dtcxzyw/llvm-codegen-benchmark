.LCPI0_0:
	.quad	1537228672809129301             # 0x1555555555555555
.LCPI0_1:
	.quad	3689348814741910323             # 0x3333333333333333
.LCPI0_2:
	.quad	1383505805528216371             # 0x1333333333333333
func000000000000000f:                   # @func000000000000000f
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1537228672809129301             # 0x1555555555555555
.LCPI1_1:
	.quad	3689348814741910323             # 0x3333333333333333
func000000000000000b:                   # @func000000000000000b
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm2   # ymm2 = [3689348814741910323,3689348814741910323,3689348814741910323,3689348814741910323]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	2251799813685247                # 0x7ffffffffffff
func0000000000000003:                   # @func0000000000000003
	vpaddq	%ymm1, %ymm2, %ymm1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [2251799813685247,2251799813685247,2251799813685247,2251799813685247]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
