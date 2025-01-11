.LCPI0_0:
	.quad	136
.LCPI0_1:
	.quad	256
.LCPI0_2:
	.byte	189
	.byte	189
	.byte	189
	.byte	189
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_3:
	.byte	125
	.byte	125
	.byte	125
	.byte	125
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_4:
	.byte	189
func0000000000000024:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastb	.LCPI0_4(%rip), %xmm0
	vmovdqu8	.LCPI0_3(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.quad	64
.LCPI1_1:
	.quad	128
.LCPI1_2:
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000004:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpnltuq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	vmovdqu8	.LCPI1_2(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

