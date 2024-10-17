.LCPI0_0:
	.quad	-2                              # 0xfffffffffffffffe
.LCPI0_1:
	.quad	4294967294                      # 0xfffffffe
.LCPI0_2:
	.quad	4294967280                      # 0xfffffff0
func0000000000000001:                   # @func0000000000000001
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [18446744073709551614,18446744073709551614,18446744073709551614,18446744073709551614]
	vpsllvq	%ymm0, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [4294967294,4294967294,4294967294,4294967294]
	vpternlogq	$120, .LCPI0_2(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm1 & mem)
	retq
.LCPI1_0:
	.quad	-6302637592877692800            # 0xa888888088808880
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [12144106480831858816,12144106480831858816,12144106480831858816,12144106480831858816]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpandn	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	1                               # 0x1
.LCPI2_1:
	.quad	71776153420955648               # 0xff000800000000
func0000000000000003:                   # @func0000000000000003
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpandnq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	1                               # 0x1
.LCPI3_1:
	.quad	-4096                           # 0xfffffffffffff000
func0000000000000002:                   # @func0000000000000002
	vpbroadcastq	.LCPI3_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpandnq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq
