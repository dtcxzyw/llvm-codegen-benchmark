.LCPI0_0:
	.quad	1048576                         # 0x100000
func0000000000000011:                   # @func0000000000000011
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [1048576,1048576,1048576,1048576]
	vpcmpeqq	%ymm2, %ymm1, %k1
	vporq	%ymm2, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	27                              # 0x1b
.LCPI1_1:
	.quad	32768                           # 0x8000
func000000000000000c:                   # @func000000000000000c
	vpcmpneqq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vorpd	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	128                             # 0x80
func0000000000000001:                   # @func0000000000000001
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [128,128,128,128]
	vpcmpeqq	%ymm2, %ymm1, %k1
	vporq	%ymm2, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	80                              # 0x50
.LCPI3_1:
	.quad	128                             # 0x80
func0000000000000014:                   # @func0000000000000014
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vorpd	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.quad	255                             # 0xff
.LCPI4_1:
	.quad	8                               # 0x8
func0000000000000018:                   # @func0000000000000018
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vorpd	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
