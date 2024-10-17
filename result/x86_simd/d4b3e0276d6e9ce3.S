.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.byte	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpbroadcastb	.LCPI0_1(%rip), %xmm2   # xmm2 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpand	%xmm2, %xmm1, %xmm1
	vpand	%xmm2, %xmm0, %xmm0
	vpaddb	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.zero	16,15
.LCPI1_1:
	.zero	16,120
.LCPI1_2:
	.zero	4,15
.LCPI1_3:
	.zero	4,120
func0000000000000002:                   # @func0000000000000002
	vpandd	.LCPI1_2(%rip){1to4}, %xmm1, %xmm1
	vpandd	.LCPI1_3(%rip){1to4}, %xmm0, %xmm0
	vpaddb	%xmm1, %xmm0, %xmm0
	retq
