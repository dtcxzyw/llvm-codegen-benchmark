.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	4294967296                      # 0x100000000
func000000000000000a:                   # @func000000000000000a
	vandpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vcmplepd	%ymm0, %ymm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [4294967296,4294967296,4294967296,4294967296]
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI1_1:
	.quad	32                              # 0x20
func0000000000000014:                   # @func0000000000000014
	vandpd	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vcmpltpd	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [32,32,32,32]
	retq
.LCPI2_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI2_1:
	.quad	144                             # 0x90
.LCPI2_2:
	.quad	136                             # 0x88
func0000000000000002:                   # @func0000000000000002
	vandpd	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vcmpltpd	%ymm0, %ymm1, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0   # ymm0 = [144,144,144,144]
	vpbroadcastq	.LCPI2_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [136,136,136,136]
	retq
