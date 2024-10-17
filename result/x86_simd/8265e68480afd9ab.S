.LCPI0_0:
	.quad	7                               # 0x7
.LCPI0_1:
	.quad	6                               # 0x6
func000000000000001e:                   # @func000000000000001e
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [7,7,7,7]
	vpand	%ymm1, %ymm0, %ymm0
	vpmuldq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	35747867511423103               # 0x7f007f007f007f
.LCPI1_1:
	.quad	9187483429707480960             # 0x7f807f807f807f80
func000000000000001c:                   # @func000000000000001c
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$8, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-1225172306242737336            # 0xeeff504759c16b48
.LCPI2_1:
	.quad	-4650441984963589867            # 0xbf764fa75daec915
func0000000000000000:                   # @func0000000000000000
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$47, %ymm0, %ymm0
	retq
