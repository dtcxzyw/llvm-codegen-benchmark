.LCPI0_0:
	.quad	16                              # 0x10
.LCPI0_1:
	.quad	24                              # 0x18
func0000000000000016:                   # @func0000000000000016
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [16,16,16,16]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [24,24,24,24]
	retq
.LCPI1_0:
	.quad	33554432                        # 0x2000000
.LCPI1_1:
	.quad	33556480                        # 0x2000800
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [33554432,33554432,33554432,33554432]
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [33556480,33556480,33556480,33556480]
	retq
.LCPI2_0:
	.quad	16                              # 0x10
.LCPI2_1:
	.quad	24                              # 0x18
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpnleud	%xmm0, %xmm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0   # ymm0 = [16,16,16,16]
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [24,24,24,24]
	retq
.LCPI3_0:
	.long	4294967240                      # 0xffffffc8
.LCPI3_1:
	.quad	16                              # 0x10
.LCPI3_2:
	.quad	24                              # 0x18
func0000000000000006:                   # @func0000000000000006
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm0   # ymm0 = [16,16,16,16]
	vpbroadcastq	.LCPI3_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [24,24,24,24]
	retq
.LCPI4_0:
	.quad	144                             # 0x90
.LCPI4_1:
	.quad	128                             # 0x80
func0000000000000005:                   # @func0000000000000005
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm0   # ymm0 = [144,144,144,144]
	vpbroadcastq	.LCPI4_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [128,128,128,128]
	retq
