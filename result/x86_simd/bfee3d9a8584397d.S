func000000000000008c:                   # @func000000000000008c
	vpcmpnleuw	%ymm0, %ymm1, %k1
	vptestmw	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vpcmpeqw	%ymm0, %ymm1, %k1
	vptestmw	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	51080                           # 0xc788
	.short	51080                           # 0xc788
	.short	51080                           # 0xc788
	.short	51080                           # 0xc788
	.short	51080                           # 0xc788
	.short	51080                           # 0xc788
	.short	51080                           # 0xc788
	.short	51080                           # 0xc788
	.short	51080                           # 0xc788
	.short	51080                           # 0xc788
	.short	51080                           # 0xc788
	.short	51080                           # 0xc788
	.short	51080                           # 0xc788
	.short	51080                           # 0xc788
	.short	51080                           # 0xc788
	.short	51080                           # 0xc788
func00000000000000cc:                   # @func00000000000000cc
	vpcmpneqw	%ymm0, %ymm1, %k1
	vpcmpneqw	.LCPI2_0(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
func0000000000000054:                   # @func0000000000000054
	vpcmpleuw	%ymm0, %ymm1, %k1
	vpcmpltuw	.LCPI3_0(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
