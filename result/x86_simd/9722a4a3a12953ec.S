.LCPI0_0:
	.quad	9218868437227405312             # 0x7ff0000000000000
.LCPI0_1:
	.long	4294966274                      # 0xfffffc02
.LCPI0_2:
	.long	4294966273                      # 0xfffffc01
func00000000000000d1:                   # @func00000000000000d1
	vpmovqd	%ymm1, %xmm1
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0   # xmm0 = [4294966274,4294966274,4294966274,4294966274]
	vpaddd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
