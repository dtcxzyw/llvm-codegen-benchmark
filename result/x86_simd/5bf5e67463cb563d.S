.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.quad	19                              # 0x13
.LCPI0_2:
	.quad	14                              # 0xe
func0000000000000010:                   # @func0000000000000010
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2   # ymm2 = [19,19,19,19]
	vpbroadcastq	.LCPI0_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [14,14,14,14]
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	-4                              # 0xfffffffffffffffc
.LCPI1_1:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000012:                   # @func0000000000000012
	vptestnmd	%xmm2, %xmm2, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [18446744073709551612,18446744073709551612,18446744073709551612,18446744073709551612]
	vpbroadcastq	.LCPI1_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [18446744073709551608,18446744073709551608,18446744073709551608,18446744073709551608]
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	256                             # 0x100
.LCPI2_1:
	.quad	4294967294                      # 0xfffffffe
.LCPI2_2:
	.quad	4294967295                      # 0xffffffff
func0000000000000040:                   # @func0000000000000040
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm2   # ymm2 = [4294967294,4294967294,4294967294,4294967294]
	vpbroadcastq	.LCPI2_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4294967295,4294967295,4294967295,4294967295]
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
