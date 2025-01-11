.LCPI0_0:
	.long	128
.LCPI0_1:
	.long	256
func0000000000000024:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4294967242
.LCPI1_1:
	.long	25
func0000000000000164:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	4294967294
.LCPI2_1:
	.long	11
func0000000000000104:
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	1
func00000000000004cc:
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpcmpneqd	.LCPI3_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	1
func000000000000058c:
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpcmpneqd	.LCPI4_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	1
func000000000000008c:
	vpcmpltud	%ymm1, %ymm0, %k1
	vpcmpneqd	.LCPI5_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	4294967104
.LCPI6_1:
	.long	3
func0000000000000184:
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI6_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	16777216
.LCPI7_1:
	.long	33554431
func000000000000082a:
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpcmpgtd	.LCPI7_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	1
func000000000000018c:
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpcmpneqd	.LCPI8_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	191
func0000000000000d4c:
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpcmpneqd	.LCPI9_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	1
func000000000000010c:
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpcmpneqd	.LCPI10_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	1
func000000000000012c:
	vpcmpnltud	%ymm1, %ymm0, %k1
	vpcmpneqd	.LCPI11_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	1
func00000000000000cc:
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpcmpneqd	.LCPI12_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	4294967286
func000000000000008a:
	vpaddd	.LCPI13_0(%rip){1to8}, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpcmpltud	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	4294966371
.LCPI14_1:
	.long	3
func00000000000004c4:
	vpaddd	.LCPI14_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpcmpltud	.LCPI14_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.long	65536
func0000000000000084:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpcmpltud	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI15_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.long	16
func0000000000000186:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpcmpltd	.LCPI16_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.long	348
func00000000000000ca:
	vpaddd	.LCPI17_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpcmpgtd	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.long	1
func000000000000054c:
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpcmpneqd	.LCPI18_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

