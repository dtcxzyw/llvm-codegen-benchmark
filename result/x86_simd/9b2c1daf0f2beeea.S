.LCPI0_0:
	.long	4                               # 0x4
.LCPI0_1:
	.quad	240                             # 0xf0
.LCPI0_2:
	.quad	224                             # 0xe0
func0000000000000086:                   # @func0000000000000086
	vpsrlq	$3, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpcmpltd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [240,240,240,240]
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [224,224,224,224]
	retq
.LCPI1_0:
	.long	4                               # 0x4
.LCPI1_1:
	.quad	-12917                          # 0xffffffffffffcd8b
.LCPI1_2:
	.quad	-12915                          # 0xffffffffffffcd8d
func0000000000000001:                   # @func0000000000000001
	vpsrlq	$3, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0   # ymm0 = [18446744073709538699,18446744073709538699,18446744073709538699,18446744073709538699]
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [18446744073709538701,18446744073709538701,18446744073709538701,18446744073709538701]
	retq
.LCPI2_0:
	.long	33                              # 0x21
.LCPI2_1:
	.quad	33554452                        # 0x2000014
.LCPI2_2:
	.quad	16777252                        # 0x1000024
func0000000000000004:                   # @func0000000000000004
	vpsrlq	$3, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0   # ymm0 = [33554452,33554452,33554452,33554452]
	vpbroadcastq	.LCPI2_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16777252,16777252,16777252,16777252]
	retq
