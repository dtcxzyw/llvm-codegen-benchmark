.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.long	64                              # 0x40
func000000000000002a:                   # @func000000000000002a
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [1,1,1,1]
	vpcmpltd	.LCPI0_1(%rip){1to4}, %xmm1, %k1
	vpsllvq	%ymm2, %ymm3, %ymm1 {%k1} {z}
	vpand	%ymm0, %ymm1, %ymm0
	retq
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vptestmd	%xmm1, %xmm1, %k1
	vpsllvq	%ymm2, %ymm3, %ymm1 {%k1} {z}
	vpand	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	1                               # 0x1
.LCPI2_2:
	.quad	-9223372036854775808            # 0x8000000000000000
.LCPI2_1:
	.long	63                              # 0x3f
func0000000000000028:                   # @func0000000000000028
	vpbroadcastq	.LCPI2_0(%rip), %ymm3   # ymm3 = [1,1,1,1]
	vpcmpleud	.LCPI2_1(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI2_2(%rip), %ymm1   # ymm1 = [9223372036854775808,9223372036854775808,9223372036854775808,9223372036854775808]
	vpsllvq	%ymm2, %ymm3, %ymm1 {%k1}
	vpand	%ymm0, %ymm1, %ymm0
	retq
