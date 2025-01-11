.LCPI0_0:
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
.LCPI0_1:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
.LCPI0_2:
	.short	65533
	.short	65533
.LCPI0_3:
	.short	2
	.short	2
func0000000000000015:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpord	.LCPI0_3(%rip){1to4}, %xmm0, %xmm1
	vmovdqu16	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.short	61936
	.short	61936
	.short	61936
	.short	61936
	.short	61936
	.short	61936
	.short	61936
	.short	61936
.LCPI1_1:
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
.LCPI1_2:
	.short	61936
	.short	61936
.LCPI1_3:
	.short	512
	.short	512
func0000000000000003:
	vptestnmd	%ymm1, %ymm1, %k1
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vpord	.LCPI1_3(%rip){1to4}, %xmm0, %xmm1
	vmovdqu16	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.long	100
.LCPI2_3:
	.short	65471
	.short	65471
.LCPI2_4:
	.short	64
	.short	64
.LCPI2_1:
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
.LCPI2_2:
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
func0000000000000009:
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpandd	.LCPI2_3(%rip){1to4}, %xmm0, %xmm0
	vpord	.LCPI2_4(%rip){1to4}, %xmm0, %xmm1
	vmovdqu16	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI3_0:
	.long	255
.LCPI3_3:
	.short	65531
	.short	65531
.LCPI3_4:
	.short	4
	.short	4
.LCPI3_1:
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
.LCPI3_2:
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
func0000000000000011:
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpandd	.LCPI3_3(%rip){1to4}, %xmm0, %xmm0
	vpord	.LCPI3_4(%rip){1to4}, %xmm0, %xmm1
	vmovdqu16	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI4_0:
	.short	49151
	.short	49151
	.short	49151
	.short	49151
	.short	49151
	.short	49151
	.short	49151
	.short	49151
.LCPI4_1:
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
.LCPI4_2:
	.short	49151
	.short	49151
.LCPI4_3:
	.short	16384
	.short	16384
func0000000000000019:
	vptestnmd	%ymm1, %ymm1, %k1
	vpandd	.LCPI4_2(%rip){1to4}, %xmm0, %xmm1
	vpord	.LCPI4_3(%rip){1to4}, %xmm1, %xmm0
	vmovdqu16	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI5_0:
	.long	1
.LCPI5_3:
	.short	32767
	.short	32767
.LCPI5_4:
	.short	32768
	.short	32768
.LCPI5_1:
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
.LCPI5_2:
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
func000000000000000d:
	vpcmpltd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpandd	.LCPI5_3(%rip){1to4}, %xmm0, %xmm1
	vpord	.LCPI5_4(%rip){1to4}, %xmm1, %xmm0
	vmovdqu16	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI6_0:
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
.LCPI6_1:
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
.LCPI6_2:
	.short	65023
	.short	65023
	.short	65023
	.short	65023
	.short	65023
	.short	65023
	.short	65023
	.short	65023
.LCPI6_3:
	.short	2048
.LCPI6_4:
	.short	65023
	.short	65023
func0000000000000002:
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastw	.LCPI6_3(%rip), %xmm1
	vmovdqu16	.LCPI6_1(%rip), %xmm1 {%k1}
	vpternlogd	$236, .LCPI6_4(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

