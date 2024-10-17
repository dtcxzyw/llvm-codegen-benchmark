.LCPI0_0:
	.quad	48                              # 0x30
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpsllq	$4, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.quad	62                              # 0x3e
func000000000000000b:                   # @func000000000000000b
	vpaddq	%ymm1, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	62                              # 0x3e
.LCPI2_1:
	.quad	3                               # 0x3
func000000000000000a:                   # @func000000000000000a
	vpaddq	%ymm1, %ymm1, %ymm1
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI2_1(%rip), %ymm2   # ymm2 = [3,3,3,3]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	56                              # 0x38
.LCPI3_1:
	.quad	255                             # 0xff
func0000000000000002:                   # @func0000000000000002
	vpsllq	$3, %ymm1, %ymm1
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI3_1(%rip), %ymm2   # ymm2 = [255,255,255,255]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	4294967288                      # 0xfffffff8
.LCPI4_1:
	.quad	255                             # 0xff
func0000000000000000:                   # @func0000000000000000
	vpsllq	$3, %ymm1, %ymm1
	vpandq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI4_1(%rip), %ymm2   # ymm2 = [255,255,255,255]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
