.LCPI0_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000006:                   # @func0000000000000006
	vpmovq2m	%ymm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [+Inf,+Inf,+Inf,+Inf]
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000001:                   # @func0000000000000001
	vptestnmq	%ymm0, %ymm0, %k1
	vbroadcastsd	.LCPI1_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	retq
.LCPI2_0:
	.quad	8000000000                      # 0x1dcd65000
.LCPI2_1:
	.quad	0x41cdcd6500000000              # double 1.0E+9
.LCPI2_2:
	.quad	0x412e848000000000              # double 1.0E+6
func0000000000000004:                   # @func0000000000000004
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vbroadcastsd	.LCPI2_1(%rip), %ymm0   # ymm0 = [1.0E+9,1.0E+9,1.0E+9,1.0E+9]
	vbroadcastsd	.LCPI2_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1.0E+6,1.0E+6,1.0E+6,1.0E+6]
	retq
