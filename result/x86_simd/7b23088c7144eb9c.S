.LCPI0_0:
	.long	2139095040                      # 0x7f800000
func0000000000000001:                   # @func0000000000000001
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vmovaps	%ymm0, %ymm0 {%k1} {z}
	retq
func0000000000000006:                   # @func0000000000000006
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%ymm2, %ymm1, %k1
	vmovaps	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	3                               # 0x3
.LCPI2_1:
	.long	0xc0400000                      # float -3
func000000000000000a:                   # @func000000000000000a
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vbroadcastss	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [-3.0E+0,-3.0E+0,-3.0E+0,-3.0E+0,-3.0E+0,-3.0E+0,-3.0E+0,-3.0E+0]
	retq
.LCPI3_0:
	.long	4194272                         # 0x3fffe0
.LCPI3_1:
	.long	0xc2000000                      # float -32
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vbroadcastss	.LCPI3_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [-3.2E+1,-3.2E+1,-3.2E+1,-3.2E+1,-3.2E+1,-3.2E+1,-3.2E+1,-3.2E+1]
	retq
