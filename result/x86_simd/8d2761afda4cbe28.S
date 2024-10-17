.LCPI0_0:
	.quad	-9223372036854                  # 0xfffff79c842fa50a
.LCPI0_1:
	.quad	-9223372036854775807            # 0x8000000000000001
.LCPI0_2:
	.quad	9223372036854                   # 0x8637bd05af6
.LCPI0_3:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func000000000000006a:                   # @func000000000000006a
	vpcmpltq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpblendmq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpcmpgtq	.LCPI0_2(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	4611686018427387899             # 0x3ffffffffffffffb
.LCPI1_1:
	.quad	-4611686018427387906            # 0xbffffffffffffffe
func0000000000000081:                   # @func0000000000000081
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [13835058055282163710,13835058055282163710,13835058055282163710,13835058055282163710]
	vptestmq	%ymm0, %ymm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.quad	33792                           # 0x8400
.LCPI2_1:
	.quad	32                              # 0x20
.LCPI2_2:
	.quad	131071                          # 0x1ffff
.LCPI2_3:
	.quad	128                             # 0x80
func0000000000000048:                   # @func0000000000000048
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpblendmq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpcmpnleuq	.LCPI2_2(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI2_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [128,128,128,128]
	vmovdqa	%ymm1, %ymm0
	retq
