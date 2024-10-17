.LCPI0_0:
	.long	7                               # 0x7
.LCPI0_1:
	.quad	1                               # 0x1
.LCPI0_2:
	.quad	106102737862656                 # 0x607ff8000000
func000000000000001f:                   # @func000000000000001f
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-2                              # 0xfffffffffffffffe
.LCPI1_1:
	.quad	4294967280                      # 0xfffffff0
func000000000000000d:                   # @func000000000000000d
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [18446744073709551614,18446744073709551614,18446744073709551614,18446744073709551614]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294967249                      # 0xffffffd1
.LCPI2_1:
	.quad	1                               # 0x1
.LCPI2_2:
	.quad	-2749786749764                  # 0xfffffd7fc3f004bc
func000000000000000e:                   # @func000000000000000e
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI2_1(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	4294967285                      # 0xfffffff5
.LCPI3_1:
	.quad	63                              # 0x3f
.LCPI3_2:
	.quad	-2097120                        # 0xffffffffffe00020
func0000000000000004:                   # @func0000000000000004
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI3_1(%rip), %ymm1   # ymm1 = [63,63,63,63]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI3_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	4294967248                      # 0xffffffd0
.LCPI4_1:
	.quad	1                               # 0x1
.LCPI4_2:
	.quad	147                             # 0x93
func000000000000000f:                   # @func000000000000000f
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI4_1(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI4_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI5_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	retq
