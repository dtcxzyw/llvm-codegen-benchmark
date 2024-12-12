.LCPI0_0:
	.long	55                              # 0x37
.LCPI0_1:
	.quad	2                               # 0x2
func0000000000000009:                   # @func0000000000000009
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpsllq	$2, %ymm0, %ymm0
	vporq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	6                               # 0x6
.LCPI1_1:
	.quad	325353473                       # 0x13648001
.LCPI1_2:
	.quad	326402049                       # 0x13748001
func000000000000000d:                   # @func000000000000000d
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [325353473,325353473,325353473,325353473]
	vpbroadcastq	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [326402049,326402049,326402049,326402049]
	vpsllq	$32, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-72057594037927936              # 0xff00000000000000
func0000000000000057:                   # @func0000000000000057
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpled	%xmm2, %xmm1, %k1
	vpsllq	$24, %ymm0, %ymm0
	vporq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	-9223372036854775808            # 0x8000000000000000
func000000000000000f:                   # @func000000000000000f
	vptestmd	%xmm1, %xmm1, %k1
	vpsllq	$9, %ymm0, %ymm0
	vporq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
