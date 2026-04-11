	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000294:
	vpcmpgtd	%ymm2, %ymm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000024c:
	vpcmpnltud	%ymm2, %ymm1, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000192:
	vpmovd2m	%ymm2, %k0
	vpcmpnltud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	16777216
	.prefalign	4, .Lfunc_end3, nop
func0000000000000048:
	vpcmpeqd	%ymm2, %ymm1, %k0
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	1
	.prefalign	4, .Lfunc_end4, nop
func0000000000000302:
	vpcmpneqd	.LCPI4_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	20
	.prefalign	4, .Lfunc_end5, nop
func0000000000000194:
	vpcmpltd	.LCPI5_0(%rip){1to8}, %ymm2, %k0
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	1
	.prefalign	4, .Lfunc_end6, nop
func000000000000030c:
	vpcmpneqd	%ymm2, %ymm1, %k0
	vpcmpltd	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	131071
	.prefalign	4, .Lfunc_end7, nop
func0000000000000142:
	vpcmpleud	%ymm2, %ymm1, %k0
	vpcmpeqd	.LCPI7_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000042:
	vpcmpeqd	%ymm2, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000052:
	vptestnmd	%ymm2, %ymm2, %k0
	vpcmpnltud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	3
	.prefalign	4, .Lfunc_end10, nop
func0000000000000250:
	vpcmpnltud	%ymm2, %ymm1, %k0
	vpcmpnleud	.LCPI10_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	3
	.prefalign	4, .Lfunc_end11, nop
func0000000000000318:
	vpcmpneqd	%ymm2, %ymm1, %k0
	vpcmpneqd	.LCPI11_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	65535
	.prefalign	4, .Lfunc_end12, nop
func0000000000000308:
	vpcmpneqd	.LCPI12_0(%rip){1to8}, %ymm2, %k0
	vpcmpltud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000314:
	vpcmpneqd	%ymm2, %ymm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	16
	.prefalign	4, .Lfunc_end14, nop
func0000000000000110:
	vpcmpltud	.LCPI14_0(%rip){1to8}, %ymm2, %k0
	vpcmpnleud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000004c:
	vpcmpeqd	%ymm2, %ymm1, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000310:
	vptestmd	%ymm2, %ymm2, %k0
	vpcmpnleud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.long	2
	.prefalign	4, .Lfunc_end17, nop
func000000000000028c:
	vpcmpgtd	%ymm2, %ymm1, %k0
	vpcmpltd	.LCPI17_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end18, nop
func000000000000010c:
	vpcmpltud	%ymm2, %ymm1, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI19_0:
	.long	10
	.prefalign	4, .Lfunc_end19, nop
func0000000000000650:
	vpcmpnltud	%ymm2, %ymm1, %k0
	vpcmpnleud	.LCPI19_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI20_0:
	.long	1073741823
	.prefalign	4, .Lfunc_end20, nop
func0000000000000210:
	vpcmpnleud	%ymm2, %ymm1, %k0
	vpcmpnleud	.LCPI20_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end21, nop
func000000000000020c:
	vpcmpnleud	%ymm2, %ymm1, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI22_0:
	.long	65536
	.prefalign	4, .Lfunc_end22, nop
func00000000000002c8:
	vpcmpnltd	%ymm2, %ymm1, %k0
	vpcmpltud	.LCPI22_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI23_0:
	.long	1
	.prefalign	4, .Lfunc_end23, nop
func0000000000000196:
	vpcmpltd	.LCPI23_0(%rip){1to8}, %ymm2, %k0
	vpcmpnltd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end24, nop
func0000000000000298:
	vpcmpgtd	%ymm2, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI25_0:
	.long	1
	.prefalign	4, .Lfunc_end25, nop
func000000000000004e:
	vpcmpeqd	.LCPI25_0(%rip){1to8}, %ymm2, %k0
	vpcmpled	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end26, nop
func000000000000018c:
	vpcmpgtd	%ymm1, %ymm2, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI27_0:
	.long	2
	.prefalign	4, .Lfunc_end27, nop
func000000000000030e:
	vpcmpneqd	.LCPI27_0(%rip){1to8}, %ymm2, %k0
	vpcmpled	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end28, nop
func0000000000000242:
	vpcmpnltud	%ymm2, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end29, nop
func0000000000000050:
	vptestnmd	%ymm2, %ymm2, %k0
	vpcmpnleud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end30, nop
func0000000000000058:
	vptestnmd	%ymm2, %ymm2, %k0
	vpcmpneqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end31, nop
func0000000000000258:
	vpcmpnltud	%ymm2, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI32_0:
	.long	65535
	.prefalign	4, .Lfunc_end32, nop
func0000000000000202:
	vpcmpnleud	.LCPI32_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI33_0:
	.long	4294937913
	.prefalign	4, .Lfunc_end33, nop
func0000000000000102:
	vpcmpltud	.LCPI33_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end34, nop
func0000000000000118:
	vpcmpltud	%ymm2, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end35, nop
func00000000000002cc:
	vpcmpnltd	%ymm2, %ymm1, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI36_0:
	.long	1
	.prefalign	4, .Lfunc_end36, nop
func000000000000060c:
	vpcmpnleud	%ymm2, %ymm1, %k0
	vpcmpltd	.LCPI36_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI37_0:
	.long	1
	.prefalign	4, .Lfunc_end37, nop
func0000000000000630:
	vpcmpnleud	.LCPI37_0(%rip){1to8}, %ymm2, %k0
	vpcmpnleud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI38_0:
	.long	16777216
	.prefalign	4, .Lfunc_end38, nop
func0000000000000208:
	vpcmpnleud	%ymm2, %ymm1, %k0
	vpcmpltud	.LCPI38_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI39_0:
	.long	3
	.prefalign	4, .Lfunc_end39, nop
func0000000000000282:
	vpcmpgtd	%ymm2, %ymm1, %k0
	vpcmpeqd	.LCPI39_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end40, nop
func0000000000000198:
	vpcmpgtd	%ymm1, %ymm2, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end41, nop
func0000000000000056:
	vptestnmd	%ymm2, %ymm2, %k0
	vpcmpnltd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end42, nop
func0000000000000316:
	vptestmd	%ymm2, %ymm2, %k0
	vpcmpnltd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI43_0:
	.long	57671680
	.prefalign	4, .Lfunc_end43, nop
func0000000000000614:
	vpcmpnleud	.LCPI43_0(%rip){1to8}, %ymm2, %k0
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end44, nop
func0000000000000218:
	vpcmpnleud	%ymm2, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end45, nop
func0000000000000054:
	vptestnmd	%ymm2, %ymm2, %k0
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI46_0:
	.long	1073741823
	.prefalign	4, .Lfunc_end46, nop
func0000000000000190:
	vpcmpgtd	%ymm1, %ymm2, %k0
	vpcmpnleud	.LCPI46_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI47_0:
	.long	2
	.prefalign	4, .Lfunc_end47, nop
func0000000000000114:
	vpcmpltud	.LCPI47_0(%rip){1to8}, %ymm2, %k0
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI48_0:
	.long	16777216
	.prefalign	4, .Lfunc_end48, nop
func0000000000000608:
	vpcmpnleud	%ymm2, %ymm1, %k0
	vpcmpltud	.LCPI48_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI49_0:
	.long	16777216
	.prefalign	4, .Lfunc_end49, nop
func00000000000001c8:
	vpcmpled	%ymm2, %ymm1, %k0
	vpcmpltud	.LCPI49_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end50, nop
func00000000000001c2:
	vpcmpled	%ymm2, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI51_0:
	.long	1
	.prefalign	4, .Lfunc_end51, nop
func000000000000004a:
	vpcmpeqd	.LCPI51_0(%rip){1to8}, %ymm2, %k0
	vpcmpleud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI52_0:
	.long	99
	.prefalign	4, .Lfunc_end52, nop
func0000000000000070:
	vpcmpeqd	%ymm2, %ymm1, %k0
	vpcmpnleud	.LCPI52_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI53_0:
	.long	1
	.prefalign	4, .Lfunc_end53, nop
func000000000000018e:
	vpcmpltd	.LCPI53_0(%rip){1to8}, %ymm2, %k0
	vpcmpled	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI54_0:
	.long	1
	.prefalign	4, .Lfunc_end54, nop
func00000000000002c2:
	vpcmpnltd	%ymm2, %ymm1, %k0
	vpcmpeqd	.LCPI54_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end55, nop
func00000000000001d8:
	vpcmpled	%ymm2, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI56_0:
	.long	1
	.prefalign	4, .Lfunc_end56, nop
func0000000000000182:
	vpcmpltd	.LCPI56_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end57, nop
func0000000000000542:
	vpcmpleud	%ymm2, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end58, nop
func0000000000000312:
	vptestmd	%ymm2, %ymm2, %k0
	vpcmpnltud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI59_0:
	.long	1
	.prefalign	4, .Lfunc_end59, nop
func00000000000001cc:
	vpcmpled	%ymm2, %ymm1, %k0
	vpcmpltd	.LCPI59_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end60, nop
func0000000000000288:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm2, %k0
	vpcmpltud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI61_0:
	.long	2047
	.prefalign	4, .Lfunc_end61, nop
func0000000000000248:
	vpcmpnltud	%ymm2, %ymm1, %k0
	vpcmpltud	.LCPI61_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI62_0:
	.long	128
	.prefalign	4, .Lfunc_end62, nop
func0000000000000518:
	vpcmpltud	.LCPI62_0(%rip){1to8}, %ymm2, %k0
	vpcmpneqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end63, nop
func00000000000002d8:
	vpcmpnltd	%ymm2, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI64_0:
	.long	166
	.prefalign	4, .Lfunc_end64, nop
func0000000000000158:
	vpcmpleud	%ymm2, %ymm1, %k0
	vpcmpneqd	.LCPI64_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end65, nop
func0000000000000254:
	vpcmpnltud	%ymm2, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI66_0:
	.long	2147483646
	.prefalign	4, .Lfunc_end66, nop
func0000000000000290:
	vpcmpgtd	%ymm2, %ymm1, %k0
	vpcmpnleud	.LCPI66_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI67_0:
	.long	2147483652
	.prefalign	4, .Lfunc_end67, nop
func0000000000000188:
	vpcmpgtd	%ymm1, %ymm2, %k0
	vpcmpltud	.LCPI67_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI68_0:
	.long	1
	.prefalign	4, .Lfunc_end68, nop
func00000000000001a8:
	vpcmpltd	.LCPI68_0(%rip){1to8}, %ymm2, %k0
	vpcmpltud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI69_0:
	.long	48
	.prefalign	4, .Lfunc_end69, nop
func0000000000000328:
	vpcmpneqd	%ymm2, %ymm1, %k0
	vpcmpltud	.LCPI69_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI70_0:
	.long	700000
	.prefalign	4, .Lfunc_end70, nop
func00000000000002d4:
	vpcmpnltd	%ymm2, %ymm1, %k0
	vpcmpgtd	.LCPI70_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI71_0:
	.long	4
	.prefalign	4, .Lfunc_end71, nop
func0000000000000330:
	vpcmpneqd	%ymm2, %ymm1, %k0
	vpcmpnleud	.LCPI71_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI72_0:
	.long	3
	.prefalign	4, .Lfunc_end72, nop
func000000000000010a:
	vpcmpltud	.LCPI72_0(%rip){1to8}, %ymm2, %k0
	vpcmpleud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI73_0:
	.long	3
	.prefalign	4, .Lfunc_end73, nop
func0000000000000112:
	vpcmpltud	.LCPI73_0(%rip){1to8}, %ymm2, %k0
	vpcmpnltud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end74, nop
func000000000000030a:
	vptestmd	%ymm2, %ymm2, %k0
	vpcmpleud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI75_0:
	.long	20
	.prefalign	4, .Lfunc_end75, nop
func0000000000000108:
	vpcmpltud	.LCPI75_0(%rip){1to8}, %ymm2, %k0
	vpcmpltud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end76, nop
func0000000000000502:
	vpcmpltud	%ymm2, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end77, nop
func0000000000000618:
	vpcmpnleud	%ymm2, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI78_0:
	.long	4096
	.prefalign	4, .Lfunc_end78, nop
func0000000000000230:
	vpcmpnleud	%ymm2, %ymm1, %k0
	vpcmpnleud	.LCPI78_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI79_0:
	.long	2048
	.prefalign	4, .Lfunc_end79, nop
func00000000000001b0:
	vpcmpgtd	%ymm1, %ymm2, %k0
	vpcmpnleud	.LCPI79_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI80_0:
	.long	255
	.prefalign	4, .Lfunc_end80, nop
func000000000000028e:
	vpcmpgtd	.LCPI80_0(%rip){1to8}, %ymm2, %k0
	vpcmpled	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI81_0:
	.long	4
	.prefalign	4, .Lfunc_end81, nop
func0000000000000602:
	vpcmpnleud	%ymm2, %ymm1, %k0
	vpcmpeqd	.LCPI81_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI82_0:
	.long	19
	.prefalign	4, .Lfunc_end82, nop
func00000000000002d0:
	vpcmpnltd	%ymm2, %ymm1, %k0
	vpcmpnleud	.LCPI82_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI83_0:
	.long	1
	.prefalign	4, .Lfunc_end83, nop
func000000000000064c:
	vpcmpnltud	%ymm2, %ymm1, %k0
	vpcmpltd	.LCPI83_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

