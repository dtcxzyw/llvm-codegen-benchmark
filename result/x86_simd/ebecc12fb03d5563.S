.LCPI0_0:
	.long	4294967294
.LCPI0_1:
	.long	2
.LCPI0_4:
	.short	57343
	.short	57343
.LCPI0_5:
	.short	8192
	.short	8192
.LCPI0_2:
	.short	57343
	.short	57343
	.short	57343
	.short	57343
	.short	57343
	.short	57343
	.short	57343
	.short	57343
.LCPI0_3:
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
func0000000000000003:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpandd	.LCPI0_4(%rip){1to4}, %xmm0, %xmm0
	vpord	.LCPI0_5(%rip){1to4}, %xmm0, %xmm1
	vmovdqu16	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.long	1024
.LCPI1_5:
	.short	65023
	.short	65023
.LCPI1_1:
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
.LCPI1_2:
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
.LCPI1_3:
	.short	65023
	.short	65023
	.short	65023
	.short	65023
	.short	65023
	.short	65023
	.short	65023
	.short	65023
.LCPI1_4:
	.short	2048
func0000000000000002:
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastw	.LCPI1_4(%rip), %xmm1
	vmovdqu16	.LCPI1_2(%rip), %xmm1 {%k1}
	vpternlogd	$236, .LCPI1_5(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

