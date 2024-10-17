.LCPI0_0:
	.quad	65536                           # 0x10000
.LCPI0_1:
	.quad	32768                           # 0x8000
func0000000000000007:                   # @func0000000000000007
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [65536,65536,65536,65536]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [32768,32768,32768,32768]
	retq
.LCPI1_0:
	.long	32                              # 0x20
.LCPI1_1:
	.quad	-4503599627370496               # 0xfff0000000000000
.LCPI1_2:
	.quad	8455716864                      # 0x1f8000000
func0000000000000005:                   # @func0000000000000005
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0   # ymm0 = [18442240474082181120,18442240474082181120,18442240474082181120,18442240474082181120]
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [8455716864,8455716864,8455716864,8455716864]
	retq
.LCPI2_0:
	.long	9                               # 0x9
.LCPI2_1:
	.quad	2048                            # 0x800
.LCPI2_2:
	.quad	256                             # 0x100
func000000000000001b:                   # @func000000000000001b
	vpcmpltd	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0   # ymm0 = [2048,2048,2048,2048]
	vpbroadcastq	.LCPI2_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [256,256,256,256]
	retq
.LCPI3_0:
	.long	65536                           # 0x10000
.LCPI3_1:
	.quad	-4                              # 0xfffffffffffffffc
.LCPI3_2:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000011:                   # @func0000000000000011
	vpcmpltud	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm0   # ymm0 = [18446744073709551612,18446744073709551612,18446744073709551612,18446744073709551612]
	vpbroadcastq	.LCPI3_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [18446744073709551614,18446744073709551614,18446744073709551614,18446744073709551614]
	retq
