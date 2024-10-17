.LCPI0_0:
	.long	7                               # 0x7
func0000000000000009:                   # @func0000000000000009
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpsrad	$31, %xmm0, %xmm1
	vpsrld	$29, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpsrad	$3, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967286                      # 0xfffffff6
.LCPI1_1:
	.long	715827883                       # 0x2aaaaaab
.LCPI1_2:
	.long	6                               # 0x6
func0000000000000001:                   # @func0000000000000001
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm1              # xmm1 = xmm0[1,1,3,3]
	vpbroadcastd	.LCPI1_1(%rip), %xmm2   # xmm2 = [715827883,715827883,715827883,715827883]
	vpmuldq	%xmm2, %xmm1, %xmm1
	vpmuldq	%xmm2, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm0              # xmm0 = xmm0[1,1,3,3]
	vpblendd	$10, %xmm1, %xmm0, %xmm0        # xmm0 = xmm0[0],xmm1[1],xmm0[2],xmm1[3]
	vpsrld	$31, %xmm0, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmulld	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
