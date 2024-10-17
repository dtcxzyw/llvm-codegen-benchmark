.LCPI0_0:
	.quad	7                               # 0x7
func0000000000000021:                   # @func0000000000000021
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	-7                              # 0xfffffffffffffff9
func0000000000000011:                   # @func0000000000000011
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	9223372036854775                # 0x20c49ba5e353f7
.LCPI2_1:
	.quad	-9223372036854775808            # 0x8000000000000000
.LCPI2_2:
	.quad	1                               # 0x1
func0000000000000019:                   # @func0000000000000019
	vpcmpltq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm2   # ymm2 = [9223372036854775808,9223372036854775808,9223372036854775808,9223372036854775808]
	vpbroadcastq	.LCPI2_2(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsubq	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	9223372036854775                # 0x20c49ba5e353f7
.LCPI3_1:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func000000000000001b:                   # @func000000000000001b
	vpcmpltq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vxorpd	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq
func0000000000000018:                   # @func0000000000000018
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpsraq	$63, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	-9223372036854775808            # 0x8000000000000000
.LCPI5_1:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000028:                   # @func0000000000000028
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vbroadcastsd	.LCPI5_0(%rip), %ymm1   # ymm1 = [9223372036854775808,9223372036854775808,9223372036854775808,9223372036854775808]
	vxorpd	.LCPI5_1(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovapd	%ymm1, %ymm0
	retq
