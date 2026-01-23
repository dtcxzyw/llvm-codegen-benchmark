	.att_syntax
.LCPI0_0:
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	4
func0000000000000004:
	vpslld	$2, %ymm1, %ymm1
	vpcmpnltub	.LCPI0_0(%rip), %xmm0, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	4294967292
func00000000000001a1:
	vpslld	$2, %ymm1, %ymm1
	vptestmb	%xmm0, %xmm0, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	42
func0000000000000001:
	vpslld	$3, %ymm1, %ymm2
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vptestmb	%xmm0, %xmm0, %k1
	vpaddd	%ymm1, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

