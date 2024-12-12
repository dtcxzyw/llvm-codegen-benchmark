.LCPI0_0:
	.zero	16,15
.LCPI0_1:
	.zero	4,15
func0000000000000001:                   # @func0000000000000001
	vpternlogd	$40, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = mem & (xmm0 ^ xmm1)
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.byte	1                               # 0x1
func0000000000000014:                   # @func0000000000000014
	vpbroadcastb	.LCPI1_1(%rip), %xmm2   # xmm2 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpand	%xmm2, %xmm1, %xmm1
	vpand	%xmm2, %xmm0, %xmm0
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq
.LCPI2_0:
	.zero	16,1
.LCPI2_1:
	.byte	1                               # 0x1
func0000000000000019:                   # @func0000000000000019
	vpbroadcastb	.LCPI2_1(%rip), %xmm2   # xmm2 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpand	%xmm2, %xmm1, %xmm1
	vpand	%xmm2, %xmm0, %xmm0
	vpcmpnltub	%xmm1, %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,1
.LCPI3_1:
	.byte	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpbroadcastb	.LCPI3_1(%rip), %xmm2   # xmm2 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpand	%xmm2, %xmm1, %xmm1
	vpand	%xmm2, %xmm0, %xmm0
	vpcmpgtb	%xmm1, %xmm0, %xmm0
	retq
.LCPI4_0:
	.zero	16,1
.LCPI4_1:
	.byte	1                               # 0x1
func0000000000000015:                   # @func0000000000000015
	vpbroadcastb	.LCPI4_1(%rip), %xmm2   # xmm2 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpand	%xmm2, %xmm1, %xmm1
	vpand	%xmm2, %xmm0, %xmm0
	vpcmpleub	%xmm1, %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI5_0:
	.zero	16,15
.LCPI5_1:
	.zero	4,15
func000000000000000c:                   # @func000000000000000c
	vpternlogd	$40, .LCPI5_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = mem & (xmm0 ^ xmm1)
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %xmm0
	retq
.LCPI6_0:
	.zero	16,128
.LCPI6_1:
	.byte	128                             # 0x80
func0000000000000004:                   # @func0000000000000004
	vpbroadcastb	.LCPI6_1(%rip), %xmm2   # xmm2 = [128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128]
	vpand	%xmm2, %xmm1, %xmm1
	vpand	%xmm2, %xmm0, %xmm0
	vpcmpltub	%xmm1, %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
