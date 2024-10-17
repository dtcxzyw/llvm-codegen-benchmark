.LCPI0_0:
	.quad	9223372036854                   # 0x8637bd05af6
.LCPI0_1:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI0_2:
	.quad	1000000                         # 0xf4240
func0000000000000038:                   # @func0000000000000038
	vpcmpleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpmullq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	3000000000                      # 0xb2d05e00
.LCPI1_1:
	.quad	1000000000                      # 0x3b9aca00
func0000000000000001:                   # @func0000000000000001
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [3000000000,3000000000,3000000000,3000000000]
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	9223372036855                   # 0x8637bd05af7
.LCPI2_1:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI2_2:
	.quad	1000000                         # 0xf4240
func000000000000001a:                   # @func000000000000001a
	vpcmpltq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1   # ymm1 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpmullq	.LCPI2_2(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	6                               # 0x6
func0000000000000031:                   # @func0000000000000031
	vpbroadcastq	.LCPI3_0(%rip), %ymm1   # ymm1 = [6,6,6,6]
	vpcmpneqq	%ymm1, %ymm0, %k1
	vpmullq	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI4_0:
	.quad	1537228672809129301             # 0x1555555555555555
.LCPI4_1:
	.quad	12                              # 0xc
func0000000000000028:                   # @func0000000000000028
	vpcmpleuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpmullq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	419244183493398900              # 0x5d1745d1745d174
.LCPI5_1:
	.quad	44                              # 0x2c
func0000000000000008:                   # @func0000000000000008
	vpcmpleuq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpmullq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI6_0:
	.quad	9223372036                      # 0x225c17d04
.LCPI6_1:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI6_2:
	.quad	1000000000                      # 0x3b9aca00
func000000000000000a:                   # @func000000000000000a
	vpcmpltq	.LCPI6_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI6_1(%rip), %ymm1   # ymm1 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpmullq	.LCPI6_2(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI7_0:
	.quad	9223372036854775                # 0x20c49ba5e353f7
.LCPI7_1:
	.quad	9223372036854775806             # 0x7ffffffffffffffe
.LCPI7_2:
	.quad	1000                            # 0x3e8
func000000000000003a:                   # @func000000000000003a
	vpcmpltq	.LCPI7_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI7_1(%rip), %ymm1   # ymm1 = [9223372036854775806,9223372036854775806,9223372036854775806,9223372036854775806]
	vpmullq	.LCPI7_2(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
