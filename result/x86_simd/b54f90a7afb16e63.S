.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.byte	1                               # 0x1
func000000000000000f:                   # @func000000000000000f
	vpbroadcastb	.LCPI0_1(%rip), %xmm3   # xmm3 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpand	%xmm3, %xmm2, %xmm2
	vpaddb	%xmm0, %xmm2, %xmm0
	vpand	%xmm3, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.zero	16,7
.LCPI1_1:
	.zero	16,56
.LCPI1_2:
	.zero	4,7
.LCPI1_3:
	.zero	4,56
func0000000000000000:                   # @func0000000000000000
	vpandd	.LCPI1_2(%rip){1to4}, %xmm2, %xmm2
	vpaddb	%xmm0, %xmm2, %xmm0
	vpandd	.LCPI1_3(%rip){1to4}, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	retq
