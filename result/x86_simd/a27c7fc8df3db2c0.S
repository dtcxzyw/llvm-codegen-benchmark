.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	-4294959105                     # 0xffffffff00001fff
.LCPI0_2:
	.quad	8161                            # 0x1fe1
func0000000000000001:                   # @func0000000000000001
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [18446744069414592511,18446744069414592511,18446744069414592511,18446744069414592511]
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8161,8161,8161,8161]
	vpand	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	513                             # 0x201
.LCPI1_1:
	.quad	-64                             # 0xffffffffffffffc0
.LCPI1_2:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000004:                   # @func0000000000000004
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [18446744073709551552,18446744073709551552,18446744073709551552,18446744073709551552]
	vpbroadcastq	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18446744073709551608,18446744073709551608,18446744073709551608,18446744073709551608]
	vpand	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	2                               # 0x2
.LCPI2_1:
	.quad	32                              # 0x20
.LCPI2_2:
	.quad	16                              # 0x10
func0000000000000008:                   # @func0000000000000008
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1   # ymm1 = [32,32,32,32]
	vpbroadcastq	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [16,16,16,16]
	vpand	%ymm0, %ymm1, %ymm0
	retq
