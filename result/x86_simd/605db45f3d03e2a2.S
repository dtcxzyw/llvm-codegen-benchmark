.LCPI0_0:
	.quad	144115188075855871              # 0x1ffffffffffffff
.LCPI0_1:
	.quad	1099511627775                   # 0xffffffffff
func0000000000000007:                   # @func0000000000000007
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [144115188075855871,144115188075855871,144115188075855871,144115188075855871]
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1099511627775,1099511627775,1099511627775,1099511627775]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpand	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI1_1:
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000005:                   # @func0000000000000005
	vptestnmq	%ymm2, %ymm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	4                               # 0x4
.LCPI2_1:
	.quad	4294967295                      # 0xffffffff
.LCPI2_2:
	.quad	65535                           # 0xffff
func0000000000000004:                   # @func0000000000000004
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm2   # ymm2 = [4294967295,4294967295,4294967295,4294967295]
	vpbroadcastq	.LCPI2_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [65535,65535,65535,65535]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	513                             # 0x201
.LCPI3_1:
	.quad	-64                             # 0xffffffffffffffc0
.LCPI3_2:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000013:                   # @func0000000000000013
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm2   # ymm2 = [18446744073709551552,18446744073709551552,18446744073709551552,18446744073709551552]
	vpbroadcastq	.LCPI3_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [18446744073709551608,18446744073709551608,18446744073709551608,18446744073709551608]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	513                             # 0x201
.LCPI4_1:
	.quad	-64                             # 0xffffffffffffffc0
.LCPI4_2:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000011:                   # @func0000000000000011
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm2   # ymm2 = [18446744073709551552,18446744073709551552,18446744073709551552,18446744073709551552]
	vpbroadcastq	.LCPI4_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [18446744073709551608,18446744073709551608,18446744073709551608,18446744073709551608]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	retq
