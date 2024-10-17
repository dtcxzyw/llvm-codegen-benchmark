.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpcmpeqq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1]
	retq
.LCPI1_0:
	.quad	384307168202282325              # 0x555555555555555
func0000000000000004:                   # @func0000000000000004
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [384307168202282325,384307168202282325,384307168202282325,384307168202282325]
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1]
	retq
.LCPI3_0:
	.quad	9223372036854                   # 0x8637bd05af6
func0000000000000006:                   # @func0000000000000006
	vpcmpgtq	%ymm1, %ymm2, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [9223372036854,9223372036854,9223372036854,9223372036854]
	retq
func000000000000000a:                   # @func000000000000000a
	vpcmpleq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
func0000000000000009:                   # @func0000000000000009
	vpcmpltuq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
func000000000000000c:                   # @func000000000000000c
	vpcmpeqq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
func0000000000000007:                   # @func0000000000000007
	vpcmpgtq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI8_0:
	.quad	4096                            # 0x1000
func0000000000000005:                   # @func0000000000000005
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI8_0(%rip), %ymm1   # ymm1 = [4096,4096,4096,4096]
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
