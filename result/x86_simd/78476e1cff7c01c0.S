.LCPI0_0:
	.quad	24                              # 0x18
.LCPI0_1:
	.quad	4294967295                      # 0xffffffff
func0000000000000006:                   # @func0000000000000006
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpbroadcastq	.LCPI0_1(%rip), %ymm3   # ymm3 = [4294967295,4294967295,4294967295,4294967295]
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$242, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm1 & ~ymm2)
	retq
.LCPI1_0:
	.quad	63                              # 0x3f
func0000000000000003:                   # @func0000000000000003
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$242, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm1 & ~ymm2)
	retq
.LCPI2_0:
	.quad	7                               # 0x7
func0000000000000002:                   # @func0000000000000002
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$242, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm1 & ~ymm2)
	retq
.LCPI3_0:
	.quad	63                              # 0x3f
.LCPI3_1:
	.quad	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpandq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpbroadcastq	.LCPI3_1(%rip), %ymm3   # ymm3 = [1,1,1,1]
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$242, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm1 & ~ymm2)
	retq
.LCPI4_0:
	.quad	4294967288                      # 0xfffffff8
.LCPI4_1:
	.quad	255                             # 0xff
func0000000000000000:                   # @func0000000000000000
	vpandq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpbroadcastq	.LCPI4_1(%rip), %ymm3   # ymm3 = [255,255,255,255]
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$242, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm1 & ~ymm2)
	retq
