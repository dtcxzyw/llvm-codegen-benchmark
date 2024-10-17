.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	4294983169                      # 0x100003e01
func0000000000000002:                   # @func0000000000000002
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.quad	106102737862656                 # 0x607ff8000000
func0000000000000003:                   # @func0000000000000003
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-2                              # 0xfffffffffffffffe
.LCPI2_1:
	.quad	4294967280                      # 0xfffffff0
func0000000000000001:                   # @func0000000000000001
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [18446744073709551614,18446744073709551614,18446744073709551614,18446744073709551614]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	-6302637592877692800            # 0xa888888088808880
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI3_0(%rip), %ymm1   # ymm1 = [12144106480831858816,12144106480831858816,12144106480831858816,12144106480831858816]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq
