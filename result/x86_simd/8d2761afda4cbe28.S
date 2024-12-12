.LCPI0_0:
	.quad	4611686018427387899             # 0x3ffffffffffffffb
.LCPI0_1:
	.quad	-4611686018427387906            # 0xbffffffffffffffe
func0000000000000101:                   # @func0000000000000101
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [13835058055282163710,13835058055282163710,13835058055282163710,13835058055282163710]
	vptestmq	%ymm0, %ymm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	64                              # 0x40
.LCPI1_1:
	.quad	1                               # 0x1
.LCPI1_2:
	.quad	268435519                       # 0x1000003f
.LCPI1_3:
	.quad	4194304                         # 0x400000
func0000000000000298:                   # @func0000000000000298
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpblendmq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpcmpnleuq	.LCPI1_2(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI1_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4194304,4194304,4194304,4194304]
	vmovdqa	%ymm1, %ymm0
	retq
