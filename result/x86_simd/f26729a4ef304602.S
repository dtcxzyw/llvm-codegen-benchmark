.LCPI0_0:
	.short	240
	.short	240
	.short	240
	.short	240
	.short	240
	.short	240
	.short	240
	.short	240
	.short	240
	.short	240
	.short	240
	.short	240
	.short	240
	.short	240
	.short	240
	.short	240
.LCPI0_1:
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
.LCPI0_2:
	.zero	16,117
.LCPI0_3:
	.zero	16,119
.LCPI0_4:
	.short	240
	.short	240
.LCPI0_5:
	.byte	117
func0000000000000001:
	vpandd	.LCPI0_4(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqw	.LCPI0_1(%rip), %ymm0, %k1
	vpbroadcastb	.LCPI0_5(%rip), %xmm0
	vmovdqu8	.LCPI0_3(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
.LCPI1_1:
	.zero	16,4
.LCPI1_2:
	.zero	16,5
.LCPI1_3:
	.byte	4
func0000000000000014:
	vptestnmw	.LCPI1_0(%rip), %ymm0, %k1
	vpbroadcastb	.LCPI1_3(%rip), %xmm0
	vmovdqu8	.LCPI1_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

