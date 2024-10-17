.LCPI0_0:
	.quad	1152921504606846975             # 0xfffffffffffffff
func0000000000000008:                   # @func0000000000000008
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	255                             # 0xff
func000000000000000a:                   # @func000000000000000a
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.quad	4294967296                      # 0x100000000
func0000000000000001:                   # @func0000000000000001
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294967296,4294967296,4294967296,4294967296]
	retq
.LCPI3_0:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func0000000000000006:                   # @func0000000000000006
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmovq2m	%ymm1, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [768614336404564650,768614336404564650,768614336404564650,768614336404564650]
	retq
.LCPI4_0:
	.quad	4611686018427387903             # 0x3fffffffffffffff
func0000000000000018:                   # @func0000000000000018
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
.LCPI5_0:
	.quad	1024                            # 0x400
.LCPI5_1:
	.quad	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1]
	retq
.LCPI6_0:
	.quad	1000000                         # 0xf4240
.LCPI6_1:
	.quad	1                               # 0x1
func0000000000000024:                   # @func0000000000000024
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI6_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1]
	retq
.LCPI7_0:
	.quad	383                             # 0x17f
.LCPI7_1:
	.quad	192                             # 0xc0
func000000000000001a:                   # @func000000000000001a
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	.LCPI7_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI7_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [192,192,192,192]
	retq
