.LCPI0_0:
	.long	1048576
func000000000000018c:
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000021:
	vpcmpeqd	%ymm1, %ymm0, %k1
	vptestnmd	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	31
func0000000000000294:
	vpcmpltud	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000187:
	vpcmpled	%ymm1, %ymm0, %k1
	vptestmd	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000184:
	vpcmpltud	%ymm1, %ymm0, %k1
	vptestmd	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000141:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpcmpgtd	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000024:
	vpcmpltud	%ymm1, %ymm0, %k1
	vptestnmd	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000002a:
	vpcmpgtd	%ymm1, %ymm0, %k1
	vptestnmd	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	2048
func00000000000000c4:
	vpcmpltud	%ymm1, %ymm0, %k1
	vpcmpltd	.LCPI8_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	64
func0000000000000287:
	vpcmpled	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI9_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	24
func00000000000000c6:
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpcmpltd	.LCPI10_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000181:
	vpcmpeqd	%ymm1, %ymm0, %k1
	vptestmd	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000014a:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpcmpgtd	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	1
func00000000000000c1:
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpcmpltd	.LCPI13_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	12
func00000000000000cb:
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpcmpltd	.LCPI14_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000194:
	vpcmpltud	%ymm1, %ymm0, %k1
	vptestmd	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.long	3
func000000000000028a:
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI16_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.long	17
func0000000000000189:
	vpcmpnltud	%ymm1, %ymm0, %k1
	vpcmpneqd	.LCPI17_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.long	4294967294
func0000000000000146:
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpcmpgtd	.LCPI18_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI19_0:
	.long	2
func0000000000000081:
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI19_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI20_0:
	.long	1
func000000000000014c:
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpcmpgtd	.LCPI20_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000002b:
	vpcmpnltd	%ymm1, %ymm0, %k1
	vptestnmd	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000149:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnltud	%ymm1, %ymm0, %k1
	vpcmpgtd	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000154:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpltud	%ymm1, %ymm0, %k1
	vpcmpgtd	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000014b:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpcmpgtd	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000018a:
	vpcmpgtd	%ymm1, %ymm0, %k1
	vptestmd	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI26_0:
	.long	19
func0000000000000301:
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpcmpnleud	.LCPI26_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000027:
	vpcmpled	%ymm1, %ymm0, %k1
	vptestnmd	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI28_0:
	.long	31
func000000000000028c:
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI28_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000144:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpltud	%ymm1, %ymm0, %k1
	vpcmpgtd	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI30_0:
	.long	2
func0000000000000105:
	vpcmpleud	%ymm1, %ymm0, %k1
	vpcmpnleud	.LCPI30_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000002c:
	vpcmpneqd	%ymm1, %ymm0, %k1
	vptestnmd	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000188:
	vpcmpnleud	%ymm1, %ymm0, %k1
	vptestmd	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000147:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpled	%ymm1, %ymm0, %k1
	vpcmpgtd	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI34_0:
	.long	21
func00000000000000cc:
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpcmpltd	.LCPI34_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000018b:
	vpcmpnltd	%ymm1, %ymm0, %k1
	vptestmd	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI36_0:
	.long	31507
func000000000000028b:
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI36_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI37_0:
	.long	31
func0000000000000284:
	vpcmpltud	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI37_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI38_0:
	.long	2
func0000000000000281:
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI38_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI39_0:
	.long	2
func0000000000000288:
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI39_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000025:
	vpcmpleud	%ymm1, %ymm0, %k1
	vptestnmd	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI41_0:
	.long	67108864
func000000000000008b:
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI41_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000028:
	vpcmpnleud	%ymm1, %ymm0, %k1
	vptestnmd	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000186:
	vpcmpgtd	%ymm0, %ymm1, %k1
	vptestmd	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI44_0:
	.long	8
func0000000000000084:
	vpcmpltud	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI44_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI45_0:
	.long	1048576
func0000000000000108:
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpcmpnleud	.LCPI45_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000026:
	vpcmpgtd	%ymm0, %ymm1, %k1
	vptestnmd	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI47_0:
	.long	1
func0000000000000029:
	vpcmpnltud	%ymm1, %ymm0, %k1
	vpcmpeqd	.LCPI47_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI48_0:
	.long	2
func0000000000000285:
	vpcmpleud	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI48_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI49_0:
	.long	1
func000000000000010c:
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpcmpnleud	.LCPI49_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI50_0:
	.long	4
func0000000000000085:
	vpcmpleud	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI50_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000034:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpltud	%ymm1, %ymm0, %k1
	vpcmpeqd	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000145:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpleud	%ymm1, %ymm0, %k1
	vpcmpgtd	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI53_0:
	.long	8
func0000000000000104:
	vpcmpltud	%ymm1, %ymm0, %k1
	vpcmpnleud	.LCPI53_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI54_0:
	.long	7
func0000000000000298:
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI54_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI55_0:
	.long	3
func0000000000000286:
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpcmpltud	.LCPI55_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000148:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpcmpgtd	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func00000000000000c8:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpcmpgtd	%ymm2, %ymm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI58_0:
	.long	32767
func0000000000000318:
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpcmpnleud	.LCPI58_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI59_0:
	.long	26
func0000000000000086:
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpcmpltud	.LCPI59_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI60_0:
	.long	2
func0000000000000289:
	vpcmpnltud	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI60_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI61_0:
	.long	1
func0000000000000101:
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpcmpnleud	.LCPI61_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI62_0:
	.long	14
func00000000000000c7:
	vpcmpled	%ymm1, %ymm0, %k1
	vpcmpltd	.LCPI62_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000185:
	vpcmpleud	%ymm1, %ymm0, %k1
	vptestmd	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI64_0:
	.long	1
func00000000000000ca:
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpcmpltd	.LCPI64_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000039:
	vpcmpnltud	%ymm1, %ymm0, %k1
	vptestnmd	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI66_0:
	.long	3
func0000000000000306:
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpcmpnleud	.LCPI66_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000159:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltud	%ymm1, %ymm0, %k1
	vpcmpgtd	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI68_0:
	.long	512
func0000000000000109:
	vpcmpnltud	%ymm1, %ymm0, %k1
	vpcmpnleud	.LCPI68_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI69_0:
	.long	4294967277
func0000000000000087:
	vpcmpled	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI69_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI70_0:
	.long	1
func0000000000000035:
	vpcmpleud	%ymm1, %ymm0, %k1
	vpcmpeqd	.LCPI70_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI71_0:
	.long	2
func000000000000008c:
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI71_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

