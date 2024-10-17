.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpcmpneqq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpsubq	%ymm1, %ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
func000000000000001a:                   # @func000000000000001a
	vpcmpnltq	%ymm0, %ymm1, %k1
	vpsubq	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpsubq	%ymm1, %ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI3_0:
	.quad	-5                              # 0xfffffffffffffffb
func0000000000000028:                   # @func0000000000000028
	vpcmpnltuq	%ymm0, %ymm1, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [18446744073709551611,18446744073709551611,18446744073709551611,18446744073709551611]
	vpsubq	%ymm0, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
func0000000000000024:                   # @func0000000000000024
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
func0000000000000016:                   # @func0000000000000016
	vpcmpnltq	%ymm1, %ymm0, %k1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
func0000000000000011:                   # @func0000000000000011
	vpcmpneqq	%ymm0, %ymm1, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm0, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpcmpnltq	%ymm0, %ymm1, %k1
	vpsubq	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
func0000000000000006:                   # @func0000000000000006
	vpcmpnltq	%ymm1, %ymm0, %k1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
