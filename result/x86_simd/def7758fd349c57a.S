.LCPI0_0:
	.quad	263168                          # 0x40400
.LCPI0_1:
	.quad	262144                          # 0x40000
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmq	%ymm2, %ymm2, %k2
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [263168,263168,263168,263168]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [262144,262144,262144,262144]
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	263168                          # 0x40400
.LCPI1_1:
	.quad	262144                          # 0x40000
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmq	%ymm2, %ymm2, %k2
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [263168,263168,263168,263168]
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [262144,262144,262144,262144]
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	1024                            # 0x400
.LCPI2_1:
	.quad	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0   # ymm0 = [1024,1024,1024,1024]
	vpcmpltuq	%ymm0, %ymm2, %k2
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [1,1,1,1]
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	78250043525562368               # 0x116000000000000
.LCPI3_1:
	.quad	114278840544526336              # 0x196000000000000
func000000000000000a:                   # @func000000000000000a
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm2, %k2
	vpbroadcastq	.LCPI3_0(%rip), %ymm0   # ymm0 = [78250043525562368,78250043525562368,78250043525562368,78250043525562368]
	vpbroadcastq	.LCPI3_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [114278840544526336,114278840544526336,114278840544526336,114278840544526336]
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
.LCPI4_0:
	.quad	4294967294                      # 0xfffffffe
.LCPI4_1:
	.quad	8                               # 0x8
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm2, %k2
	vpbroadcastq	.LCPI4_1(%rip), %ymm0 {%k2} {z} # ymm0 {%k2} {z} = [8,8,8,8]
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
