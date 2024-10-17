.LCPI0_0:
	.long	16                              # 0x10
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [16,16,16,16]
	vpsllvd	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI1_0:
	.long	8                               # 0x8
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI1_0(%rip), %xmm1   # xmm1 = [8,8,8,8]
	vpsllvd	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
func000000000000000b:                   # @func000000000000000b
	vpbroadcastd	.LCPI2_0(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpsllvd	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI3_0:
	.long	1                               # 0x1
func000000000000000a:                   # @func000000000000000a
	vpbroadcastd	.LCPI3_0(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpsllvd	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI4_0:
	.long	8192                            # 0x2000
func0000000000000002:                   # @func0000000000000002
	vpbroadcastd	.LCPI4_0(%rip), %xmm1   # xmm1 = [8192,8192,8192,8192]
	vpsllvd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI5_0:
	.long	4                               # 0x4
.LCPI5_1:
	.long	64                              # 0x40
func0000000000000003:                   # @func0000000000000003
	vpbroadcastd	.LCPI5_0(%rip), %xmm1   # xmm1 = [4,4,4,4]
	vpsllvd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI5_1(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
