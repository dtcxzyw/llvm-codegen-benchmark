func0000000000000002:                   # @func0000000000000002
	vptestmq	%ymm2, %ymm2, %k1
	vorpd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func0000000000000003:                   # @func0000000000000003
	vptestmq	%ymm2, %ymm2, %k1
	vorpd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func0000000000000018:                   # @func0000000000000018
	vptestnmq	%ymm2, %ymm2, %k1
	vorpd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	255                             # 0xff
func0000000000000015:                   # @func0000000000000015
	vpcmpltq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vorpd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.quad	18014398509481983               # 0x3fffffffffffff
func0000000000000011:                   # @func0000000000000011
	vpcmpleuq	.LCPI4_0(%rip){1to4}, %ymm2, %k1
	vorpd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI5_0:
	.quad	-1970324836974592               # 0xfff9000000000000
.LCPI5_1:
	.quad	128                             # 0x80
func0000000000000009:                   # @func0000000000000009
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [128,128,128,128]
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.quad	1048576                         # 0x100000
.LCPI6_1:
	.quad	65535                           # 0xffff
func0000000000000008:                   # @func0000000000000008
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI6_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [65535,65535,65535,65535]
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI7_0:
	.quad	63                              # 0x3f
func0000000000000010:                   # @func0000000000000010
	vpcmpnleuq	.LCPI7_0(%rip){1to4}, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq
