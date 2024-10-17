.LCPI0_0:
	.quad	4261412864                      # 0xfe000000
.LCPI0_1:
	.quad	33554432                        # 0x2000000
.LCPI0_2:
	.quad	-4261414913                     # 0xffffffff01fff7ff
func000000000000001e:                   # @func000000000000001e
	vpsllq	$25, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$236, .LCPI0_2(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI1_0:
	.quad	2251799813685244                # 0x7fffffffffffc
.LCPI1_1:
	.quad	-4                              # 0xfffffffffffffffc
.LCPI1_2:
	.quad	-2251799813685245               # 0xfff8000000000003
func000000000000001a:                   # @func000000000000001a
	vpsllq	$2, %ymm1, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$236, .LCPI1_2(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
