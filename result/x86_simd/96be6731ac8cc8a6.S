.LCPI0_0:
	.long	4294967236                      # 0xffffffc4
.LCPI0_1:
	.long	4294967235                      # 0xffffffc3
func0000000000000028:                   # @func0000000000000028
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	4294967293                      # 0xfffffffd
.LCPI1_1:
	.long	2                               # 0x2
.LCPI1_2:
	.quad	16                              # 0x10
func0000000000000024:                   # @func0000000000000024
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI1_1(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16,16,16,16]
	retq
.LCPI2_0:
	.long	63                              # 0x3f
func0000000000000061:                   # @func0000000000000061
	vpcmpneqd	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000001:                   # @func0000000000000001
	vpcmpneqd	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI4_0:
	.long	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vpcmpneqd	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
func0000000000000006:                   # @func0000000000000006
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI6_0:
	.long	4294966895                      # 0xfffffe6f
.LCPI6_1:
	.long	4294966896                      # 0xfffffe70
.LCPI6_2:
	.quad	4                               # 0x4
func0000000000000004:                   # @func0000000000000004
	vpaddd	.LCPI6_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI6_1(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI6_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4]
	retq
.LCPI7_0:
	.long	63                              # 0x3f
func0000000000000041:                   # @func0000000000000041
	vpcmpneqd	.LCPI7_0(%rip){1to4}, %xmm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
