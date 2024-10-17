.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.quad	4                               # 0x4
.LCPI0_2:
	.quad	20                              # 0x14
.LCPI0_3:
	.quad	36                              # 0x24
func0000000000000011:                   # @func0000000000000011
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpnleud	.LCPI0_0(%rip){1to4}, %xmm2, %k2
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [4,4,4,4]
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [20,20,20,20]
	vpbroadcastq	.LCPI0_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [36,36,36,36]
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4                               # 0x4
.LCPI1_1:
	.quad	64                              # 0x40
.LCPI1_2:
	.quad	128                             # 0x80
func0000000000000015:                   # @func0000000000000015
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpgtd	.LCPI1_0(%rip){1to4}, %xmm2, %k2
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k2} {z} # ymm1 {%k2} {z} = [64,64,64,64]
	vpbroadcastq	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [128,128,128,128]
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	32                              # 0x20
.LCPI2_1:
	.quad	1152903912420802560             # 0xffff00000000000
.LCPI2_2:
	.quad	2143289344                      # 0x7fc00000
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm2, %k2
	vpbroadcastq	.LCPI2_1(%rip), %ymm1   # ymm1 = [1152903912420802560,1152903912420802560,1152903912420802560,1152903912420802560]
	vpbroadcastq	.LCPI2_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [2143289344,2143289344,2143289344,2143289344]
	vporq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	4294967295                      # 0xffffffff
.LCPI3_1:
	.quad	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm2, %k2
	vpbroadcastq	.LCPI3_0(%rip), %ymm1 {%k2} {z} # ymm1 {%k2} {z} = [4294967295,4294967295,4294967295,4294967295]
	vpbroadcastq	.LCPI3_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1]
	vpor	%ymm0, %ymm1, %ymm0
	retq
