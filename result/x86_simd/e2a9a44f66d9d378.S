.LCPI0_0:
	.quad	1537228672809129301             # 0x1555555555555555
.LCPI0_1:
	.quad	3689348814741910323             # 0x3333333333333333
func0000000000000003:                   # @func0000000000000003
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [1537228672809129301,1537228672809129301,1537228672809129301,1537228672809129301]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1537228672809129301             # 0x1555555555555555
.LCPI1_1:
	.quad	3689348814741910323             # 0x3333333333333333
func0000000000000002:                   # @func0000000000000002
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [1537228672809129301,1537228672809129301,1537228672809129301,1537228672809129301]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
