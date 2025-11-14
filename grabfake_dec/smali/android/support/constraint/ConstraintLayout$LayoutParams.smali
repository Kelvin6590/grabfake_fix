.class public Landroid/support/constraint/ConstraintLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "ConstraintLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/ConstraintLayout$LayoutParams$Table;
    }
.end annotation


# static fields
.field public static final BASELINE:I = 0x5

.field public static final BOTTOM:I = 0x4

.field public static final CHAIN_PACKED:I = 0x2

.field public static final CHAIN_SPREAD:I = 0x0

.field public static final CHAIN_SPREAD_INSIDE:I = 0x1

.field public static final END:I = 0x7

.field public static final HORIZONTAL:I = 0x0

.field public static final LEFT:I = 0x1

.field public static final MATCH_CONSTRAINT:I = 0x0

.field public static final MATCH_CONSTRAINT_PERCENT:I = 0x2

.field public static final MATCH_CONSTRAINT_SPREAD:I = 0x0

.field public static final MATCH_CONSTRAINT_WRAP:I = 0x1

.field public static final PARENT_ID:I = 0x0

.field public static final RIGHT:I = 0x2

.field public static final START:I = 0x6

.field public static final TOP:I = 0x3

.field public static final UNSET:I = -0x1

.field public static final VERTICAL:I = 0x1

.field private static final short:[S


# instance fields
.field public baselineToBaseline:I

.field public bottomToBottom:I

.field public bottomToTop:I

.field public circleAngle:F

.field public circleConstraint:I

.field public circleRadius:I

.field public constrainedHeight:Z

.field public constrainedWidth:Z

.field public dimensionRatio:Ljava/lang/String;

.field dimensionRatioSide:I

.field dimensionRatioValue:F

.field public editorAbsoluteX:I

.field public editorAbsoluteY:I

.field public endToEnd:I

.field public endToStart:I

.field public goneBottomMargin:I

.field public goneEndMargin:I

.field public goneLeftMargin:I

.field public goneRightMargin:I

.field public goneStartMargin:I

.field public goneTopMargin:I

.field public guideBegin:I

.field public guideEnd:I

.field public guidePercent:F

.field public helped:Z

.field public horizontalBias:F

.field public horizontalChainStyle:I

.field horizontalDimensionFixed:Z

.field public horizontalWeight:F

.field isGuideline:Z

.field isHelper:Z

.field isInPlaceholder:Z

.field public leftToLeft:I

.field public leftToRight:I

.field public matchConstraintDefaultHeight:I

.field public matchConstraintDefaultWidth:I

.field public matchConstraintMaxHeight:I

.field public matchConstraintMaxWidth:I

.field public matchConstraintMinHeight:I

.field public matchConstraintMinWidth:I

.field public matchConstraintPercentHeight:F

.field public matchConstraintPercentWidth:F

.field needsBaseline:Z

.field public orientation:I

.field resolveGoneLeftMargin:I

.field resolveGoneRightMargin:I

.field resolvedGuideBegin:I

.field resolvedGuideEnd:I

.field resolvedGuidePercent:F

.field resolvedHorizontalBias:F

.field resolvedLeftToLeft:I

.field resolvedLeftToRight:I

.field resolvedRightToLeft:I

.field resolvedRightToRight:I

.field public rightToLeft:I

.field public rightToRight:I

.field public startToEnd:I

.field public startToStart:I

.field public topToBottom:I

.field public topToTop:I

.field public verticalBias:F

.field public verticalChainStyle:I

.field verticalDimensionFixed:Z

.field public verticalWeight:F

.field widget:Landroid/support/constraint/solver/widgets/ConstraintWidget;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x125

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xb4as
        0x1c8s
        0x239s
        0x215s
        0x214s
        0x209s
        0x20es
        0x208s
        0x21bs
        0x213s
        0x214s
        0x20es
        0x236s
        0x21bs
        0x203s
        0x215s
        0x20fs
        0x20es
        0x32fs
        0x322s
        0x33as
        0x32cs
        0x336s
        0x337s
        0x31cs
        0x320s
        0x32cs
        0x32ds
        0x330s
        0x337s
        0x331s
        0x322s
        0x32as
        0x32ds
        0x337s
        0x30bs
        0x326s
        0x32as
        0x324s
        0x32bs
        0x337s
        0x31cs
        0x327s
        0x326s
        0x325s
        0x322s
        0x336s
        0x32fs
        0x337s
        0x37es
        0x361s
        0x334s
        0x331s
        0x322s
        0x333s
        0x361s
        0x363s
        0x32as
        0x330s
        0x363s
        0x327s
        0x326s
        0x333s
        0x331s
        0x326s
        0x320s
        0x322s
        0x337s
        0x326s
        0x327s
        0x36ds
        0x349s
        0x316s
        0x330s
        0x326s
        0x363s
        0x32fs
        0x322s
        0x33as
        0x32cs
        0x336s
        0x337s
        0x31cs
        0x32bs
        0x326s
        0x32as
        0x324s
        0x32bs
        0x337s
        0x37es
        0x361s
        0x314s
        0x311s
        0x302s
        0x313s
        0x31cs
        0x300s
        0x30cs
        0x30ds
        0x317s
        0x306s
        0x30ds
        0x317s
        0x361s
        0x363s
        0x322s
        0x32ds
        0x327s
        0x363s
        0x32fs
        0x322s
        0x33as
        0x32cs
        0x336s
        0x337s
        0x31cs
        0x320s
        0x32cs
        0x32ds
        0x330s
        0x337s
        0x331s
        0x322s
        0x32as
        0x32ds
        0x326s
        0x327s
        0x30bs
        0x326s
        0x32as
        0x324s
        0x32bs
        0x337s
        0x37es
        0x361s
        0x337s
        0x331s
        0x336s
        0x326s
        0x361s
        0x363s
        0x32as
        0x32ds
        0x330s
        0x337s
        0x326s
        0x322s
        0x327s
        0x36ds
        0x71as
        0x736s
        0x737s
        0x72as
        0x72ds
        0x72bs
        0x738s
        0x730s
        0x737s
        0x72ds
        0x715s
        0x738s
        0x720s
        0x736s
        0x72cs
        0x72ds
        0x38bs
        0x386s
        0x39es
        0x388s
        0x392s
        0x393s
        0x3b8s
        0x384s
        0x388s
        0x389s
        0x394s
        0x393s
        0x395s
        0x386s
        0x38es
        0x389s
        0x393s
        0x3b0s
        0x38es
        0x383s
        0x393s
        0x38fs
        0x3b8s
        0x383s
        0x382s
        0x381s
        0x386s
        0x392s
        0x38bs
        0x393s
        0x3das
        0x3c5s
        0x390s
        0x395s
        0x386s
        0x397s
        0x3c5s
        0x3c7s
        0x38es
        0x394s
        0x3c7s
        0x383s
        0x382s
        0x397s
        0x395s
        0x382s
        0x384s
        0x386s
        0x393s
        0x382s
        0x383s
        0x3c9s
        0x3eds
        0x3b2s
        0x394s
        0x382s
        0x3c7s
        0x38bs
        0x386s
        0x39es
        0x388s
        0x392s
        0x393s
        0x3b8s
        0x390s
        0x38es
        0x383s
        0x393s
        0x38fs
        0x3das
        0x3c5s
        0x3b0s
        0x3b5s
        0x3a6s
        0x3b7s
        0x3b8s
        0x3a4s
        0x3a8s
        0x3a9s
        0x3b3s
        0x3a2s
        0x3a9s
        0x3b3s
        0x3c5s
        0x3c7s
        0x386s
        0x389s
        0x383s
        0x3c7s
        0x38bs
        0x386s
        0x39es
        0x388s
        0x392s
        0x393s
        0x3b8s
        0x384s
        0x388s
        0x389s
        0x394s
        0x393s
        0x395s
        0x386s
        0x38es
        0x389s
        0x382s
        0x383s
        0x3b0s
        0x38es
        0x383s
        0x393s
        0x38fs
        0x3das
        0x3c5s
        0x393s
        0x395s
        0x392s
        0x382s
        0x3c5s
        0x3c7s
        0x38es
        0x389s
        0x394s
        0x393s
        0x382s
        0x386s
        0x383s
        0x3c9s
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 57

    move/from16 v8, p2

    move/from16 v7, p1

    move-object/from16 v6, p0

    .line 3040
    invoke-direct {v6, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2166
    const/4 v0, -0x1

    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 2171
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 2176
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 2181
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 2186
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 2191
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 2196
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 2201
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToTop:I

    .line 2206
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 2211
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 2216
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 2221
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 2226
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->circleConstraint:I

    .line 2231
    const/4 v2, 0x0

    iput v2, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->circleRadius:I

    .line 2236
    const/4 v3, 0x0

    iput v3, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 2241
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 2246
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToStart:I

    .line 2251
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToStart:I

    .line 2256
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 2261
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 2266
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 2271
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 2276
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 2281
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 2286
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 2291
    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 2296
    iput v4, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 2301
    const/4 v5, 0x0

    iput-object v5, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 2306
    iput v3, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatioValue:F

    .line 2311
    const/4 v3, 0x1

    iput v3, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatioSide:I

    .line 2317
    iput v1, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 2323
    iput v1, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 2335
    iput v2, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 2347
    iput v2, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 2360
    iput v2, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 2373
    iput v2, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 2379
    iput v2, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 2385
    iput v2, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 2391
    iput v2, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 2397
    iput v2, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 2402
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 2407
    iput v1, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 2413
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 2419
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 2421
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->orientation:I

    .line 2430
    iput-boolean v2, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 2439
    iput-boolean v2, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 2442
    iput-boolean v3, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    .line 2443
    iput-boolean v3, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    .line 2445
    iput-boolean v2, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 2446
    iput-boolean v2, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 2447
    iput-boolean v2, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isHelper:Z

    .line 2448
    iput-boolean v2, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isInPlaceholder:Z

    .line 2450
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 2451
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 2452
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 2453
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    .line 2454
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 2455
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 2456
    iput v4, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F

    .line 2462
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;-><init>()V

    iput-object v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->widget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 2470
    iput-boolean v2, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->helped:Z

    .line 3041
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 71

    move-object/from16 v22, p2

    move-object/from16 v21, p1

    move-object/from16 v20, p0

    .line 2649
    move-object/from16 v1, v20

    invoke-direct/range {v20 .. v22}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2166
    const/4 v2, -0x1

    iput v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 2171
    iput v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 2176
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 2181
    iput v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 2186
    iput v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 2191
    iput v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 2196
    iput v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 2201
    iput v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToTop:I

    .line 2206
    iput v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 2211
    iput v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 2216
    iput v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 2221
    iput v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 2226
    iput v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->circleConstraint:I

    .line 2231
    const/4 v3, 0x0

    iput v3, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->circleRadius:I

    .line 2236
    const/4 v4, 0x0

    iput v4, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 2241
    iput v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 2246
    iput v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToStart:I

    .line 2251
    iput v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToStart:I

    .line 2256
    iput v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 2261
    iput v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 2266
    iput v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 2271
    iput v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 2276
    iput v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 2281
    iput v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 2286
    iput v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 2291
    const/high16 v5, 0x3f000000    # 0.5f

    iput v5, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 2296
    iput v5, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 2301
    const/4 v6, 0x0

    iput-object v6, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 2306
    iput v4, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatioValue:F

    .line 2311
    const/4 v6, 0x1

    iput v6, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatioSide:I

    .line 2317
    iput v0, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 2323
    iput v0, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 2335
    iput v3, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 2347
    iput v3, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 2360
    iput v3, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 2373
    iput v3, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 2379
    iput v3, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 2385
    iput v3, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 2391
    iput v3, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 2397
    iput v3, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 2402
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 2407
    iput v0, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 2413
    iput v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 2419
    iput v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 2421
    iput v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->orientation:I

    .line 2430
    iput-boolean v3, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 2439
    iput-boolean v3, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 2442
    iput-boolean v6, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    .line 2443
    iput-boolean v6, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    .line 2445
    iput-boolean v3, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 2446
    iput-boolean v3, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 2447
    iput-boolean v3, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isHelper:Z

    .line 2448
    iput-boolean v3, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isInPlaceholder:Z

    .line 2450
    iput v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 2451
    iput v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 2452
    iput v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 2453
    iput v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    .line 2454
    iput v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 2455
    iput v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 2456
    iput v5, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F

    .line 2462
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;-><init>()V

    iput-object v0, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->widget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 2470
    iput-boolean v3, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->helped:Z

    .line 2650
    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۢۥۧ()[I

    move-result-object v0

    move-object/from16 v5, v21

    move-object/from16 v7, v22

    invoke-static {v5, v7, v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۦۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 2651
    .local v8, "a":Landroid/content/res/TypedArray;
    invoke-static {v8}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۣ۟۠ۡۤ(Ljava/lang/Object;)I

    move-result v9

    .line 2652
    .local v9, "N":I
    const/4 v0, 0x0

    move v10, v0

    .local v10, "i":I
    :goto_0
    if-ge v10, v9, :cond_12

    .line 2653
    invoke-static {v8, v10}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۥۣۡۨ(Ljava/lang/Object;I)I

    move-result v11

    .line 2654
    .local v11, "attr":I
    invoke-static {}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ۨۢۥۤ()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-static {v0, v11}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۣۡ۠(Ljava/lang/Object;I)I

    move-result v12

    .line 2655
    .local v12, "look":I
    const/4 v13, -0x2

    packed-switch v12, :pswitch_data_0

    :pswitch_0
    move/from16 v19, v3

    move v3, v2

    move/from16 v2, v19

    goto/16 :goto_6

    .line 2746
    :pswitch_1
    invoke-static {v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦۣۡۦ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v8, v11, v0}, Landroid/support/customview/۠ۡ۠;->ۣ۟ۤۤ(Ljava/lang/Object;II)I

    move-result v0

    iput v0, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 2747
    move/from16 v19, v3

    move v3, v2

    move/from16 v2, v19

    goto/16 :goto_6

    .line 2742
    :pswitch_2
    invoke-static {v1}, Landroid/support/coreui/۟ۦۢۦۥ;->ۤۧۥۣ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v8, v11, v0}, Landroid/support/customview/۠ۡ۠;->ۣ۟ۤۤ(Ljava/lang/Object;II)I

    move-result v0

    iput v0, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 2743
    move/from16 v19, v3

    move v3, v2

    move/from16 v2, v19

    goto/16 :goto_6

    .line 2892
    :pswitch_3
    invoke-static {v8, v11, v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۨ۠۟(Ljava/lang/Object;II)I

    move-result v0

    iput v0, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 2893
    move/from16 v19, v3

    move v3, v2

    move/from16 v2, v19

    goto/16 :goto_6

    .line 2888
    :pswitch_4
    invoke-static {v8, v11, v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۨ۠۟(Ljava/lang/Object;II)I

    move-result v0

    iput v0, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 2889
    move/from16 v19, v3

    move v3, v2

    move/from16 v2, v19

    goto/16 :goto_6

    .line 2884
    :pswitch_5
    invoke-static {v1}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۣۨۤ۠(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v8, v11, v0}, Landroid/support/v13/view/ۥۤۥۨ;->ۥ۠ۤۤ(Ljava/lang/Object;IF)F

    move-result v0

    iput v0, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 2885
    move/from16 v19, v3

    move v3, v2

    move/from16 v2, v19

    goto/16 :goto_6

    .line 2880
    :pswitch_6
    invoke-static {v1}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۥ۟ۢۥ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v8, v11, v0}, Landroid/support/v13/view/ۥۤۥۨ;->ۥ۠ۤۤ(Ljava/lang/Object;IF)F

    move-result v0

    iput v0, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 2881
    move/from16 v19, v3

    move v3, v2

    move/from16 v2, v19

    goto/16 :goto_6

    .line 2830
    :pswitch_7
    invoke-static {v8, v11}, Landroid/support/v13/view/ۥۤۥۨ;->ۥۧۡۡ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 2831
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatioValue:F

    .line 2832
    iput v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatioSide:I

    .line 2833
    invoke-static {v1}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۣۡۦۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2834
    invoke-static {v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v13

    .line 2835
    .local v13, "len":I
    invoke-static {v1}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۣۡۦۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v14, 0x2c

    invoke-static {v0, v14}, Landroid/support/v4/math/ۡۨۢۡ;->ۣ۟۠ۢۤ(Ljava/lang/Object;I)I

    move-result v0

    .line 2836
    .local v0, "commaIndex":I
    if-lez v0, :cond_2

    add-int/lit8 v14, v13, -0x1

    if-ge v0, v14, :cond_2

    .line 2837
    invoke-static/range {v1 .. v1}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۣۡۦۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v3, v0}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۤ۠ۧ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v14

    .line 2838
    .local v14, "dimension":Ljava/lang/String;
    invoke-static/range {}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->۟ۦۥ۟۟()[S

    move-result-object v40

    const v43, 0xb1d

    const v41, 0x0

    const v42, 0x1

    invoke-static/range {v40 .. v43}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۤۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v15, v40

    invoke-static {v14, v15}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 2839
    iput v3, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatioSide:I

    goto :goto_1

    .line 2840
    :cond_0
    invoke-static/range {}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->۟ۦۥ۟۟()[S

    move-result-object v40

    const v43, 0x180

    const v41, 0x1

    const v42, 0x1

    invoke-static/range {v40 .. v43}, Lcom/androidx/ۥ۠ۢۧ;->۠۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v15, v40

    invoke-static {v14, v15}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 2841
    iput v6, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatioSide:I

    .line 2843
    :cond_1
    :goto_1
    nop

    .end local v14    # "dimension":Ljava/lang/String;
    add-int/lit8 v0, v0, 0x1

    .line 2844
    move v14, v0

    goto :goto_2

    .line 2845
    :cond_2
    const/4 v0, 0x0

    move v14, v0

    .line 2847
    .end local v0    # "commaIndex":I
    .local v14, "commaIndex":I
    :goto_2
    invoke-static {v1}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۣۡۦۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v15, 0x3a

    invoke-static {v0, v15}, Landroid/support/v4/math/ۡۨۢۡ;->ۣ۟۠ۢۤ(Ljava/lang/Object;I)I

    move-result v15

    .line 2848
    .local v15, "colonIndex":I
    if-ltz v15, :cond_6

    add-int/lit8 v0, v13, -0x1

    if-ge v15, v0, :cond_6

    .line 2849
    invoke-static {v1}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۣۡۦۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14, v15}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۤ۠ۧ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v16

    .line 2850
    .local v16, "nominator":Ljava/lang/String;
    invoke-static {v1}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۣۡۦۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v15, 0x1

    invoke-static {v0, v2}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۡۢ۠ۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    .line 2851
    .local v2, "denominator":Ljava/lang/String;
    invoke-static/range {v16 .. v16}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v2}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_5

    .line 2853
    :try_start_0
    invoke-static/range {v16 .. v16}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟۟۟۟(Ljava/lang/Object;)F

    move-result v0

    .line 2854
    .local v0, "nominatorValue":F
    invoke-static {v2}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟۟۟۟(Ljava/lang/Object;)F

    move-result v17

    .line 2855
    .local v17, "denominatorValue":F
    cmpl-float v18, v0, v4

    if-lez v18, :cond_4

    cmpl-float v18, v17, v4

    if-lez v18, :cond_4

    .line 2856
    invoke-static {v1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ۡۥۥ۠(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v6, :cond_3

    .line 2857
    div-float v3, v17, v0

    invoke-static {v3}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟۟ۨۥۦ(F)F

    move-result v3

    iput v3, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatioValue:F

    goto :goto_3

    .line 2859
    :cond_3
    div-float v3, v0, v17

    invoke-static {v3}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟۟ۨۥۦ(F)F

    move-result v3

    iput v3, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatioValue:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2864
    .end local v0    # "nominatorValue":F
    .end local v17    # "denominatorValue":F
    :cond_4
    :goto_3
    goto :goto_4

    .line 2862
    :catch_0
    move-exception v0

    .line 2866
    .end local v2    # "denominator":Ljava/lang/String;
    .end local v16    # "nominator":Ljava/lang/String;
    :cond_5
    :goto_4
    goto :goto_5

    .line 2867
    :cond_6
    invoke-static {v1}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۣۡۦۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۡۢ۠ۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    .line 2868
    .local v2, "r":Ljava/lang/String;
    invoke-static {v2}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_7

    .line 2870
    :try_start_1
    invoke-static {v2}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟۟۟۟(Ljava/lang/Object;)F

    move-result v0

    iput v0, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatioValue:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2873
    goto :goto_5

    .line 2871
    :catch_1
    move-exception v0

    .line 2876
    .end local v2    # "r":Ljava/lang/String;
    .end local v13    # "len":I
    .end local v14    # "commaIndex":I
    .end local v15    # "colonIndex":I
    :cond_7
    :goto_5
    const/4 v2, 0x0

    const/4 v3, -0x1

    goto/16 :goto_6

    .line 2833
    :cond_8
    const/4 v2, 0x0

    const/4 v3, -0x1

    goto/16 :goto_6

    .line 2985
    :pswitch_8
    const/4 v2, 0x0

    const/4 v3, -0x1

    goto/16 :goto_6

    .line 2981
    :pswitch_9
    const/4 v2, 0x0

    const/4 v3, -0x1

    goto/16 :goto_6

    .line 2977
    :pswitch_a
    const/4 v2, 0x0

    const/4 v3, -0x1

    goto/16 :goto_6

    .line 2973
    :pswitch_b
    const/4 v2, 0x0

    const/4 v3, -0x1

    goto/16 :goto_6

    .line 2968
    :pswitch_c
    invoke-static {v1}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۤۦ۟ۥ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v8, v11, v0}, Landroid/support/v13/view/ۥۤۥۨ;->ۥ۠ۤۤ(Ljava/lang/Object;IF)F

    move-result v0

    invoke-static {v4, v0}, Landroid/support/v4/view/ۣۣ۟;->ۣ۟ۥۥ(FF)F

    move-result v0

    iput v0, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 2969
    const/4 v2, 0x0

    const/4 v3, -0x1

    goto/16 :goto_6

    .line 2958
    :pswitch_d
    :try_start_2
    invoke-static {v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۧ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v8, v11, v0}, Landroid/support/print/ۡۧۨۤ;->ۣۧۥ۟(Ljava/lang/Object;II)I

    move-result v0

    iput v0, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 2964
    const/4 v2, 0x0

    const/4 v3, -0x1

    goto/16 :goto_6

    .line 2959
    :catch_2
    move-exception v0

    .line 2960
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۧ۟ۧۢ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v8, v11, v2}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۨ۠۟(Ljava/lang/Object;II)I

    move-result v2

    .line 2961
    .local v2, "value":I
    if-ne v2, v13, :cond_9

    .line 2962
    iput v13, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 2965
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "value":I
    :cond_9
    const/4 v2, 0x0

    const/4 v3, -0x1

    goto/16 :goto_6

    .line 2947
    :pswitch_e
    :try_start_3
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟۠ۢۢ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v8, v11, v0}, Landroid/support/print/ۡۧۨۤ;->ۣۧۥ۟(Ljava/lang/Object;II)I

    move-result v0

    iput v0, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 2953
    const/4 v2, 0x0

    const/4 v3, -0x1

    goto/16 :goto_6

    .line 2948
    :catch_3
    move-exception v0

    .line 2949
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟۠ۢۢ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v8, v11, v2}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۨ۠۟(Ljava/lang/Object;II)I

    move-result v2

    .line 2950
    .restart local v2    # "value":I
    if-ne v2, v13, :cond_a

    .line 2951
    iput v13, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 2954
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "value":I
    :cond_a
    const/4 v2, 0x0

    const/4 v3, -0x1

    goto/16 :goto_6

    .line 2942
    :pswitch_f
    invoke-static {v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۤ۠ۥۦ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v8, v11, v0}, Landroid/support/v13/view/ۥۤۥۨ;->ۥ۠ۤۤ(Ljava/lang/Object;IF)F

    move-result v0

    invoke-static {v4, v0}, Landroid/support/v4/view/ۣۣ۟;->ۣ۟ۥۥ(FF)F

    move-result v0

    iput v0, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 2943
    const/4 v2, 0x0

    const/4 v3, -0x1

    goto/16 :goto_6

    .line 2932
    :pswitch_10
    :try_start_4
    invoke-static {v1}, Landroid/support/fragment/۟ۢۨۤۡ;->۠۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v8, v11, v0}, Landroid/support/print/ۡۧۨۤ;->ۣۧۥ۟(Ljava/lang/Object;II)I

    move-result v0

    iput v0, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 2938
    const/4 v2, 0x0

    const/4 v3, -0x1

    goto/16 :goto_6

    .line 2933
    :catch_4
    move-exception v0

    .line 2934
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-static {v1}, Landroid/support/fragment/۟ۢۨۤۡ;->۠۟۟ۥ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v8, v11, v2}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۨ۠۟(Ljava/lang/Object;II)I

    move-result v2

    .line 2935
    .restart local v2    # "value":I
    if-ne v2, v13, :cond_b

    .line 2936
    iput v13, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 2939
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "value":I
    :cond_b
    const/4 v2, 0x0

    const/4 v3, -0x1

    goto/16 :goto_6

    .line 2921
    :pswitch_11
    :try_start_5
    invoke-static {v1}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۣ۟ۢۧ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v8, v11, v0}, Landroid/support/print/ۡۧۨۤ;->ۣۧۥ۟(Ljava/lang/Object;II)I

    move-result v0

    iput v0, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 2927
    const/4 v2, 0x0

    const/4 v3, -0x1

    goto/16 :goto_6

    .line 2922
    :catch_5
    move-exception v0

    .line 2923
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-static {v1}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۣ۟ۢۧ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v8, v11, v2}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۨ۠۟(Ljava/lang/Object;II)I

    move-result v2

    .line 2924
    .restart local v2    # "value":I
    if-ne v2, v13, :cond_c

    .line 2925
    iput v13, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 2928
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "value":I
    :cond_c
    const/4 v2, 0x0

    const/4 v3, -0x1

    goto/16 :goto_6

    .line 2912
    :pswitch_12
    const/4 v2, 0x0

    invoke-static {v8, v11, v2}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۨ۠۟(Ljava/lang/Object;II)I

    move-result v0

    iput v0, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 2913
    invoke-static {v1}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۦۣۡۤ(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v6, :cond_d

    .line 2914
    invoke-static/range {}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->۟ۦۥ۟۟()[S

    move-result-object v38

    const v41, 0x27a

    const v39, 0x2

    const v40, 0x10

    invoke-static/range {v38 .. v41}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۢۥۤ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-static/range {}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->۟ۦۥ۟۟()[S

    move-result-object v44

    const v47, 0x343

    const v45, 0x12

    const v46, 0x83

    invoke-static/range {v44 .. v47}, Landroid/support/v13/view/ۥۤۥۨ;->۟۟ۨۨ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v2, v44

    invoke-static {v0, v2}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣ۟ۧ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    const/4 v2, 0x0

    const/4 v3, -0x1

    goto/16 :goto_6

    .line 2913
    :cond_d
    const/4 v2, 0x0

    const/4 v3, -0x1

    goto/16 :goto_6

    .line 2904
    :pswitch_13
    const/4 v2, 0x0

    invoke-static {v8, v11, v2}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۨ۠۟(Ljava/lang/Object;II)I

    move-result v0

    iput v0, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 2905
    invoke-static {v1}, Lcom/androidx/۟ۤۢۢۧ;->۟ۧۥۢۤ(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v6, :cond_e

    .line 2906
    invoke-static/range {}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->۟ۦۥ۟۟()[S

    move-result-object v44

    const v47, 0x759

    const v45, 0x95

    const v46, 0x10

    invoke-static/range {v44 .. v47}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۧ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v0, v44

    invoke-static/range {}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->۟ۦۥ۟۟()[S

    move-result-object v29

    const v32, 0x3e7

    const v30, 0xa5

    const v31, 0x80

    invoke-static/range {v29 .. v32}, Landroid/support/v4/os/ۤۦ۠۟;->ۣ۟ۤۧ۠([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v3, v29

    invoke-static {v0, v3}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣ۟ۧ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    const/4 v3, -0x1

    goto/16 :goto_6

    .line 2905
    :cond_e
    const/4 v3, -0x1

    goto/16 :goto_6

    .line 2826
    :pswitch_14
    move v2, v3

    invoke-static {v1}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۠ۢ۠ۧ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v8, v11, v0}, Landroid/support/v13/view/ۥۤۥۨ;->ۥ۠ۤۤ(Ljava/lang/Object;IF)F

    move-result v0

    iput v0, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 2827
    const/4 v3, -0x1

    goto/16 :goto_6

    .line 2822
    :pswitch_15
    move v2, v3

    invoke-static {v1}, Landroid/support/v4/widget/۠ۨۤ۠;->ۣ۟۠ۡۤ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v8, v11, v0}, Landroid/support/v13/view/ۥۤۥۨ;->ۥ۠ۤۤ(Ljava/lang/Object;IF)F

    move-result v0

    iput v0, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 2823
    const/4 v3, -0x1

    goto/16 :goto_6

    .line 2900
    :pswitch_16
    move v2, v3

    invoke-static {v1}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟ۥۧۨۥ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v8, v11, v0}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۡۦۥۧ(Ljava/lang/Object;IZ)Z

    move-result v0

    iput-boolean v0, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 2901
    const/4 v3, -0x1

    goto/16 :goto_6

    .line 2896
    :pswitch_17
    move v2, v3

    invoke-static {v1}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۧۧۥ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v8, v11, v0}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۡۦۥۧ(Ljava/lang/Object;IZ)Z

    move-result v0

    iput-boolean v0, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 2897
    const/4 v3, -0x1

    goto/16 :goto_6

    .line 2818
    :pswitch_18
    move v2, v3

    invoke-static {v1}, Landroid/support/v4/net/ۣ۟;->ۥ۠ۢۥ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v8, v11, v0}, Landroid/support/print/ۡۧۨۤ;->ۣۧۥ۟(Ljava/lang/Object;II)I

    move-result v0

    iput v0, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 2819
    const/4 v3, -0x1

    goto/16 :goto_6

    .line 2814
    :pswitch_19
    move v2, v3

    invoke-static {v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣ۟ۤ۟۟(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v8, v11, v0}, Landroid/support/print/ۡۧۨۤ;->ۣۧۥ۟(Ljava/lang/Object;II)I

    move-result v0

    iput v0, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 2815
    const/4 v3, -0x1

    goto/16 :goto_6

    .line 2810
    :pswitch_1a
    move v2, v3

    invoke-static {v1}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v8, v11, v0}, Landroid/support/print/ۡۧۨۤ;->ۣۧۥ۟(Ljava/lang/Object;II)I

    move-result v0

    iput v0, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 2811
    const/4 v3, -0x1

    goto/16 :goto_6

    .line 2806
    :pswitch_1b
    move v2, v3

    invoke-static {v1}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۡۧۡ۟(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v8, v11, v0}, Landroid/support/print/ۡۧۨۤ;->ۣۧۥ۟(Ljava/lang/Object;II)I

    move-result v0

    iput v0, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 2807
    const/4 v3, -0x1

    goto/16 :goto_6

    .line 2802
    :pswitch_1c
    move v2, v3

    invoke-static {v1}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۧۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v8, v11, v0}, Landroid/support/print/ۡۧۨۤ;->ۣۧۥ۟(Ljava/lang/Object;II)I

    move-result v0

    iput v0, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 2803
    const/4 v3, -0x1

    goto/16 :goto_6

    .line 2798
    :pswitch_1d
    move v2, v3

    invoke-static {v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۢۤۨ۠(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v8, v11, v0}, Landroid/support/print/ۡۧۨۤ;->ۣۧۥ۟(Ljava/lang/Object;II)I

    move-result v0

    iput v0, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 2799
    const/4 v3, -0x1

    goto/16 :goto_6

    .line 2791
    :pswitch_1e
    move v2, v3

    invoke-static {v1}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۥۣۢۤ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v8, v11, v0}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۤۧۦۧ(Ljava/lang/Object;II)I

    move-result v0

    iput v0, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 2792
    invoke-static {v1}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۥۣۢۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_11

    .line 2793
    invoke-static {v8, v11, v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۨ۠۟(Ljava/lang/Object;II)I

    move-result v0

    iput v0, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToEnd:I

    goto/16 :goto_6

    .line 2784
    :pswitch_1f
    move/from16 v19, v3

    move v3, v2

    move/from16 v2, v19

    invoke-static {v1}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۣۣۧۨ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v8, v11, v0}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۤۧۦۧ(Ljava/lang/Object;II)I

    move-result v0

    iput v0, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToStart:I

    .line 2785
    invoke-static {v1}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۣۣۧۨ(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v3, :cond_11

    .line 2786
    invoke-static {v8, v11, v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۨ۠۟(Ljava/lang/Object;II)I

    move-result v0

    iput v0, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToStart:I

    goto/16 :goto_6

    .line 2777
    :pswitch_20
    move/from16 v19, v3

    move v3, v2

    move/from16 v2, v19

    invoke-static {v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۧ۠ۦ۟(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v8, v11, v0}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۤۧۦۧ(Ljava/lang/Object;II)I

    move-result v0

    iput v0, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToStart:I

    .line 2778
    invoke-static {v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۧ۠ۦ۟(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v3, :cond_11

    .line 2779
    invoke-static {v8, v11, v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۨ۠۟(Ljava/lang/Object;II)I

    move-result v0

    iput v0, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToStart:I

    goto/16 :goto_6

    .line 2770
    :pswitch_21
    move/from16 v19, v3

    move v3, v2

    move/from16 v2, v19

    invoke-static {v1}, Lcom/androidx/۟ۡۥۥ;->ۤۧۦۨ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v8, v11, v0}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۤۧۦۧ(Ljava/lang/Object;II)I

    move-result v0

    iput v0, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 2771
    invoke-static {v1}, Lcom/androidx/۟ۡۥۥ;->ۤۧۦۨ(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v3, :cond_11

    .line 2772
    invoke-static {v8, v11, v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۨ۠۟(Ljava/lang/Object;II)I

    move-result v0

    iput v0, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToEnd:I

    goto/16 :goto_6

    .line 2717
    :pswitch_22
    move/from16 v19, v3

    move v3, v2

    move/from16 v2, v19

    invoke-static {v1}, Landroid/support/customview/ۡۧۢۧ;->ۥ۟ۥ۟(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v8, v11, v0}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۤۧۦۧ(Ljava/lang/Object;II)I

    move-result v0

    iput v0, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 2718
    invoke-static {v1}, Landroid/support/customview/ۡۧۢۧ;->ۥ۟ۥ۟(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v3, :cond_11

    .line 2719
    invoke-static {v8, v11, v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۨ۠۟(Ljava/lang/Object;II)I

    move-result v0

    iput v0, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    goto/16 :goto_6

    .line 2710
    :pswitch_23
    move/from16 v19, v3

    move v3, v2

    move/from16 v2, v19

    invoke-static {v1}, Lcom/androidx/ۥ۠ۢۧ;->۟۟ۥۣ۟(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v8, v11, v0}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۤۧۦۧ(Ljava/lang/Object;II)I

    move-result v0

    iput v0, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 2711
    invoke-static {v1}, Lcom/androidx/ۥ۠ۢۧ;->۟۟ۥۣ۟(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v3, :cond_11

    .line 2712
    invoke-static {v8, v11, v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۨ۠۟(Ljava/lang/Object;II)I

    move-result v0

    iput v0, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToBottom:I

    goto/16 :goto_6

    .line 2703
    :pswitch_24
    move/from16 v19, v3

    move v3, v2

    move/from16 v2, v19

    invoke-static {v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v8, v11, v0}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۤۧۦۧ(Ljava/lang/Object;II)I

    move-result v0

    iput v0, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 2704
    invoke-static {v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v3, :cond_11

    .line 2705
    invoke-static {v8, v11, v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۨ۠۟(Ljava/lang/Object;II)I

    move-result v0

    iput v0, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToTop:I

    goto/16 :goto_6

    .line 2696
    :pswitch_25
    move/from16 v19, v3

    move v3, v2

    move/from16 v2, v19

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۣۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v8, v11, v0}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۤۧۦۧ(Ljava/lang/Object;II)I

    move-result v0

    iput v0, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 2697
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۣۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v3, :cond_11

    .line 2698
    invoke-static {v8, v11, v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۨ۠۟(Ljava/lang/Object;II)I

    move-result v0

    iput v0, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToBottom:I

    goto/16 :goto_6

    .line 2689
    :pswitch_26
    move/from16 v19, v3

    move v3, v2

    move/from16 v2, v19

    invoke-static {v1}, Landroid/support/v4/view/ۣۣ۟;->ۣۡۦۦ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v8, v11, v0}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۤۧۦۧ(Ljava/lang/Object;II)I

    move-result v0

    iput v0, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToTop:I

    .line 2690
    invoke-static {v1}, Landroid/support/v4/view/ۣۣ۟;->ۣۡۦۦ(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v3, :cond_11

    .line 2691
    invoke-static {v8, v11, v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۨ۠۟(Ljava/lang/Object;II)I

    move-result v0

    iput v0, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToTop:I

    goto/16 :goto_6

    .line 2682
    :pswitch_27
    move/from16 v19, v3

    move v3, v2

    move/from16 v2, v19

    invoke-static {v1}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۡۤۡۢ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v8, v11, v0}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۤۧۦۧ(Ljava/lang/Object;II)I

    move-result v0

    iput v0, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 2683
    invoke-static {v1}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۡۤۡۢ(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v3, :cond_11

    .line 2684
    invoke-static {v8, v11, v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۨ۠۟(Ljava/lang/Object;II)I

    move-result v0

    iput v0, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToRight:I

    goto/16 :goto_6

    .line 2675
    :pswitch_28
    move/from16 v19, v3

    move v3, v2

    move/from16 v2, v19

    invoke-static {v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۤ۠۟۟(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v8, v11, v0}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۤۧۦۧ(Ljava/lang/Object;II)I

    move-result v0

    iput v0, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 2676
    invoke-static {v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۤ۠۟۟(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v3, :cond_11

    .line 2677
    invoke-static {v8, v11, v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۨ۠۟(Ljava/lang/Object;II)I

    move-result v0

    iput v0, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToLeft:I

    goto/16 :goto_6

    .line 2668
    :pswitch_29
    move/from16 v19, v3

    move v3, v2

    move/from16 v2, v19

    invoke-static {v1}, Lcom/androidx/ۥ۠ۢۧ;->۠ۥ۠(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v8, v11, v0}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۤۧۦۧ(Ljava/lang/Object;II)I

    move-result v0

    iput v0, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 2669
    invoke-static {v1}, Lcom/androidx/ۥ۠ۢۧ;->۠ۥ۠(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v3, :cond_11

    .line 2670
    invoke-static {v8, v11, v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۨ۠۟(Ljava/lang/Object;II)I

    move-result v0

    iput v0, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToRight:I

    goto/16 :goto_6

    .line 2661
    :pswitch_2a
    move/from16 v19, v3

    move v3, v2

    move/from16 v2, v19

    invoke-static {v1}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣ۟ۡۧ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v8, v11, v0}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۤۧۦۧ(Ljava/lang/Object;II)I

    move-result v0

    iput v0, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 2662
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣ۟ۡۧ(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v3, :cond_f

    .line 2663
    invoke-static {v8, v11, v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۨ۠۟(Ljava/lang/Object;II)I

    move-result v0

    iput v0, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToLeft:I

    const/4 v3, -0x1

    goto/16 :goto_6

    .line 2662
    :cond_f
    const/4 v3, -0x1

    goto/16 :goto_6

    .line 2760
    :pswitch_2b
    move v2, v3

    invoke-static {v1}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۡۥۡۡ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v8, v11, v0}, Landroid/support/v13/view/ۥۤۥۨ;->ۥ۠ۤۤ(Ljava/lang/Object;IF)F

    move-result v0

    iput v0, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 2761
    const/4 v3, -0x1

    goto/16 :goto_6

    .line 2755
    :pswitch_2c
    move v2, v3

    invoke-static {v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۣۡۤ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v8, v11, v0}, Landroid/support/customview/۠ۡ۠;->ۣ۟ۤۤ(Ljava/lang/Object;II)I

    move-result v0

    iput v0, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 2756
    const/4 v3, -0x1

    goto :goto_6

    .line 2750
    :pswitch_2d
    move v2, v3

    invoke-static {v1}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۤۡۡۨ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v8, v11, v0}, Landroid/support/customview/۠ۡ۠;->ۣ۟ۤۤ(Ljava/lang/Object;II)I

    move-result v0

    iput v0, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 2751
    const/4 v3, -0x1

    goto :goto_6

    .line 2735
    :pswitch_2e
    move v2, v3

    invoke-static {v1}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۦۥ۠ۡ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v8, v11, v0}, Landroid/support/v13/view/ۥۤۥۨ;->ۥ۠ۤۤ(Ljava/lang/Object;IF)F

    move-result v0

    const/high16 v3, 0x43b40000    # 360.0f

    rem-float/2addr v0, v3

    iput v0, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 2736
    invoke-static {v1}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۦۥ۠ۡ(Ljava/lang/Object;)F

    move-result v0

    cmpg-float v13, v0, v4

    if-gez v13, :cond_10

    .line 2737
    sub-float v0, v3, v0

    rem-float/2addr v0, v3

    iput v0, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->circleAngle:F

    const/4 v3, -0x1

    goto :goto_6

    .line 2736
    :cond_10
    const/4 v3, -0x1

    goto :goto_6

    .line 2731
    :pswitch_2f
    move v2, v3

    invoke-static {v1}, Landroid/support/print/ۡ۠ۨۥ;->ۣ۟۠ۨ۟(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v8, v11, v0}, Landroid/support/print/ۡۧۨۤ;->ۣۧۥ۟(Ljava/lang/Object;II)I

    move-result v0

    iput v0, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->circleRadius:I

    .line 2732
    const/4 v3, -0x1

    goto :goto_6

    .line 2724
    :pswitch_30
    move v2, v3

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۤۡۥۤ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v8, v11, v0}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۤۧۦۧ(Ljava/lang/Object;II)I

    move-result v0

    iput v0, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->circleConstraint:I

    .line 2725
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۤۡۥۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_11

    .line 2726
    invoke-static {v8, v11, v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۨ۠۟(Ljava/lang/Object;II)I

    move-result v0

    iput v0, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->circleConstraint:I

    goto :goto_6

    .line 2765
    :pswitch_31
    move/from16 v19, v3

    move v3, v2

    move/from16 v2, v19

    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۨۦۨۥ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v8, v11, v0}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۨ۠۟(Ljava/lang/Object;II)I

    move-result v0

    iput v0, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->orientation:I

    .line 2766
    goto :goto_6

    .line 2658
    :pswitch_32
    move/from16 v19, v3

    move v3, v2

    move/from16 v2, v19

    .line 2652
    .end local v11    # "attr":I
    .end local v12    # "look":I
    :cond_11
    :goto_6
    add-int/lit8 v10, v10, 0x1

    move/from16 v19, v3

    move v3, v2

    move/from16 v2, v19

    goto/16 :goto_0

    .line 2993
    .end local v10    # "i":I
    :cond_12
    invoke-static {v8}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۨۤۧ(Ljava/lang/Object;)V

    .line 2994
    invoke-static/range {v20 .. v20}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟۠ۨ۟ۧ(Ljava/lang/Object;)V

    .line 2995
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/support/constraint/ConstraintLayout$LayoutParams;)V
    .locals 57

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 2478
    invoke-direct {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2166
    const/4 v0, -0x1

    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 2171
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 2176
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 2181
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 2186
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 2191
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 2196
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 2201
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToTop:I

    .line 2206
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 2211
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 2216
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 2221
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 2226
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->circleConstraint:I

    .line 2231
    const/4 v2, 0x0

    iput v2, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->circleRadius:I

    .line 2236
    const/4 v3, 0x0

    iput v3, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 2241
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 2246
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToStart:I

    .line 2251
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToStart:I

    .line 2256
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 2261
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 2266
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 2271
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 2276
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 2281
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 2286
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 2291
    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 2296
    iput v4, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 2301
    const/4 v5, 0x0

    iput-object v5, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 2306
    iput v3, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatioValue:F

    .line 2311
    const/4 v3, 0x1

    iput v3, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatioSide:I

    .line 2317
    iput v1, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 2323
    iput v1, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 2335
    iput v2, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 2347
    iput v2, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 2360
    iput v2, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 2373
    iput v2, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 2379
    iput v2, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 2385
    iput v2, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 2391
    iput v2, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 2397
    iput v2, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 2402
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 2407
    iput v1, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 2413
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 2419
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 2421
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->orientation:I

    .line 2430
    iput-boolean v2, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 2439
    iput-boolean v2, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 2442
    iput-boolean v3, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    .line 2443
    iput-boolean v3, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    .line 2445
    iput-boolean v2, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 2446
    iput-boolean v2, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 2447
    iput-boolean v2, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isHelper:Z

    .line 2448
    iput-boolean v2, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isInPlaceholder:Z

    .line 2450
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 2451
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 2452
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 2453
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    .line 2454
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 2455
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 2456
    iput v4, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F

    .line 2462
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;-><init>()V

    iput-object v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->widget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 2470
    iput-boolean v2, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->helped:Z

    .line 2479
    invoke-static {v7}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۤۡۡۨ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 2480
    invoke-static {v7}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۣۡۤ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 2481
    invoke-static {v7}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۡۥۡۡ(Ljava/lang/Object;)F

    move-result v0

    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 2482
    invoke-static {v7}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣ۟ۡۧ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 2483
    invoke-static {v7}, Lcom/androidx/ۥ۠ۢۧ;->۠ۥ۠(Ljava/lang/Object;)I

    move-result v0

    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 2484
    invoke-static {v7}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۤ۠۟۟(Ljava/lang/Object;)I

    move-result v0

    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 2485
    invoke-static {v7}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۡۤۡۢ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 2486
    invoke-static {v7}, Landroid/support/v4/view/ۣۣ۟;->ۣۡۦۦ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToTop:I

    .line 2487
    invoke-static {v7}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۣۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 2488
    invoke-static {v7}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 2489
    invoke-static {v7}, Lcom/androidx/ۥ۠ۢۧ;->۟۟ۥۣ۟(Ljava/lang/Object;)I

    move-result v0

    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 2490
    invoke-static {v7}, Landroid/support/customview/ۡۧۢۧ;->ۥ۟ۥ۟(Ljava/lang/Object;)I

    move-result v0

    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 2491
    invoke-static {v7}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۤۡۥۤ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->circleConstraint:I

    .line 2492
    invoke-static {v7}, Landroid/support/print/ۡ۠ۨۥ;->ۣ۟۠ۨ۟(Ljava/lang/Object;)I

    move-result v0

    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->circleRadius:I

    .line 2493
    invoke-static {v7}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۦۥ۠ۡ(Ljava/lang/Object;)F

    move-result v0

    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 2494
    invoke-static {v7}, Lcom/androidx/۟ۡۥۥ;->ۤۧۦۨ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 2495
    invoke-static {v7}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۧ۠ۦ۟(Ljava/lang/Object;)I

    move-result v0

    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToStart:I

    .line 2496
    invoke-static {v7}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۣۣۧۨ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToStart:I

    .line 2497
    invoke-static {v7}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۥۣۢۤ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 2498
    invoke-static {v7}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۢۤۨ۠(Ljava/lang/Object;)I

    move-result v0

    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 2499
    invoke-static {v7}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۧۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 2500
    invoke-static {v7}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۡۧۡ۟(Ljava/lang/Object;)I

    move-result v0

    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 2501
    invoke-static {v7}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 2502
    invoke-static {v7}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣ۟ۤ۟۟(Ljava/lang/Object;)I

    move-result v0

    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 2503
    invoke-static {v7}, Landroid/support/v4/net/ۣ۟;->ۥ۠ۢۥ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 2504
    invoke-static {v7}, Landroid/support/v4/widget/۠ۨۤ۠;->ۣ۟۠ۡۤ(Ljava/lang/Object;)F

    move-result v0

    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 2505
    invoke-static {v7}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۠ۢ۠ۧ(Ljava/lang/Object;)F

    move-result v0

    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 2506
    invoke-static {v7}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۣۡۦۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 2507
    invoke-static {v7}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ۣۣۨۨ(Ljava/lang/Object;)F

    move-result v0

    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatioValue:F

    .line 2508
    invoke-static {v7}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ۡۥۥ۠(Ljava/lang/Object;)I

    move-result v0

    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatioSide:I

    .line 2509
    invoke-static {v7}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۥ۟ۢۥ(Ljava/lang/Object;)F

    move-result v0

    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 2510
    invoke-static {v7}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۣۨۤ۠(Ljava/lang/Object;)F

    move-result v0

    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 2511
    invoke-static {v7}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۡۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 2512
    invoke-static {v7}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۥۡۢۨ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 2513
    invoke-static {v7}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۧۧۥ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 2514
    invoke-static {v7}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟ۥۧۨۥ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 2515
    invoke-static {v7}, Lcom/androidx/۟ۤۢۢۧ;->۟ۧۥۢۤ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 2516
    invoke-static {v7}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۦۣۡۤ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 2517
    invoke-static {v7}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۣ۟ۢۧ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 2518
    invoke-static {v7}, Landroid/support/fragment/۟ۢۨۤۡ;->۠۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 2519
    invoke-static {v7}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟۠ۢۢ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 2520
    invoke-static {v7}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۧ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 2521
    invoke-static {v7}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۤ۠ۥۦ(Ljava/lang/Object;)F

    move-result v0

    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 2522
    invoke-static {v7}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۤۦ۟ۥ(Ljava/lang/Object;)F

    move-result v0

    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 2523
    invoke-static {v7}, Landroid/support/coreui/۟ۦۢۦۥ;->ۤۧۥۣ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 2524
    invoke-static {v7}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦۣۡۦ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 2525
    invoke-static {v7}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۨۦۨۥ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->orientation:I

    .line 2526
    invoke-static {v7}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ۤۤ۟ۧ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    .line 2527
    invoke-static {v7}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->۟ۥۡۥۦ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    .line 2528
    invoke-static {v7}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->۟ۤۤۤ۠(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 2529
    invoke-static {v7}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->۟ۦۨۥۧ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 2530
    invoke-static {v7}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ۣ۟ۡۤۥ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 2531
    invoke-static {v7}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ۢ۟۠ۡ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 2532
    invoke-static {v7}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ۢۧ۠ۥ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 2533
    invoke-static {v7}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->۟ۦۡۧۦ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    .line 2534
    invoke-static {v7}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ۦ۠ۡۨ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 2535
    invoke-static {v7}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ۡ۠۟۟(Ljava/lang/Object;)I

    move-result v0

    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 2536
    invoke-static {v7}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ۣ۟ۥۨ۟(Ljava/lang/Object;)F

    move-result v0

    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F

    .line 2537
    invoke-static {v7}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ۣ۟ۥۤۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    iput-object v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->widget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 2538
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 57

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 3044
    invoke-direct {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2166
    const/4 v0, -0x1

    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 2171
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 2176
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 2181
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 2186
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 2191
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 2196
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 2201
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToTop:I

    .line 2206
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 2211
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 2216
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 2221
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 2226
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->circleConstraint:I

    .line 2231
    const/4 v2, 0x0

    iput v2, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->circleRadius:I

    .line 2236
    const/4 v3, 0x0

    iput v3, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 2241
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 2246
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToStart:I

    .line 2251
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToStart:I

    .line 2256
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 2261
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 2266
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 2271
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 2276
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 2281
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 2286
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 2291
    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 2296
    iput v4, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 2301
    const/4 v5, 0x0

    iput-object v5, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 2306
    iput v3, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatioValue:F

    .line 2311
    const/4 v3, 0x1

    iput v3, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatioSide:I

    .line 2317
    iput v1, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 2323
    iput v1, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 2335
    iput v2, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 2347
    iput v2, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 2360
    iput v2, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 2373
    iput v2, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 2379
    iput v2, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 2385
    iput v2, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 2391
    iput v2, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 2397
    iput v2, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 2402
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 2407
    iput v1, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 2413
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 2419
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 2421
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->orientation:I

    .line 2430
    iput-boolean v2, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 2439
    iput-boolean v2, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 2442
    iput-boolean v3, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    .line 2443
    iput-boolean v3, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    .line 2445
    iput-boolean v2, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 2446
    iput-boolean v2, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 2447
    iput-boolean v2, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isHelper:Z

    .line 2448
    iput-boolean v2, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isInPlaceholder:Z

    .line 2450
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 2451
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 2452
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 2453
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    .line 2454
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 2455
    iput v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 2456
    iput v4, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F

    .line 2462
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;-><init>()V

    iput-object v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->widget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 2470
    iput-boolean v2, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->helped:Z

    .line 3045
    return-void
.end method

.method public static ۣ۟ۡۤۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۥۤۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->widget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۥۨ۟(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۤۤ۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->needsBaseline:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۡۥۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۡۧۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۥ۟۟()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۨۥۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isGuideline:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡ۠۟۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۥۥ۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatioSide:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢ۟۠ۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۧ۠ۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۨۨ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatioValue:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۤ۟ۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦ۠ۡۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۢۥۤ()Landroid/util/SparseIntArray;
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/constraint/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public reset()V
    .locals 52

    move-object/from16 v1, p0

    .line 2465
    invoke-static {v1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ۣ۟ۥۤۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2466
    invoke-static {v0}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۤ۠۠۠(Ljava/lang/Object;)V

    .line 2468
    :cond_0
    return-void
.end method

.method public resolveLayoutDirection(I)V
    .locals 60
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    move/from16 v10, p1

    move-object/from16 v9, p0

    .line 3053
    invoke-static {v9}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۥۦۦ(Ljava/lang/Object;)I

    move-result v0

    .line 3054
    .local v0, "preLeftMargin":I
    invoke-static {v9}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۨۨۥۦ(Ljava/lang/Object;)I

    move-result v1

    .line 3056
    .local v1, "preRightMargin":I
    invoke-super {v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    .line 3058
    const/4 v2, -0x1

    iput v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 3059
    iput v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    .line 3060
    iput v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 3061
    iput v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 3063
    iput v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 3064
    iput v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 3065
    invoke-static {v9}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۢۤۨ۠(Ljava/lang/Object;)I

    move-result v3

    iput v3, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 3066
    invoke-static {v9}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۡۧۡ۟(Ljava/lang/Object;)I

    move-result v3

    iput v3, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 3067
    invoke-static {v9}, Landroid/support/v4/widget/۠ۨۤ۠;->ۣ۟۠ۡۤ(Ljava/lang/Object;)F

    move-result v3

    iput v3, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F

    .line 3069
    invoke-static {v9}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۤۡۡۨ(Ljava/lang/Object;)I

    move-result v3

    iput v3, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedGuideBegin:I

    .line 3070
    invoke-static {v9}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۣۡۤ(Ljava/lang/Object;)I

    move-result v3

    iput v3, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedGuideEnd:I

    .line 3071
    invoke-static {v9}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۡۥۡۡ(Ljava/lang/Object;)F

    move-result v3

    iput v3, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedGuidePercent:F

    .line 3073
    invoke-static {v9}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟۟ۢۡ(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v4, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3075
    .local v3, "isRtl":Z
    :goto_0
    if-eqz v3, :cond_b

    .line 3076
    const/4 v5, 0x0

    .line 3077
    .local v5, "startEndDefined":Z
    invoke-static {v9}, Lcom/androidx/۟ۡۥۥ;->ۤۧۦۨ(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v2, :cond_1

    .line 3078
    iput v6, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 3079
    const/4 v5, 0x1

    goto :goto_1

    .line 3080
    :cond_1
    invoke-static {v9}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۧ۠ۦ۟(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v2, :cond_2

    .line 3081
    iput v6, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    .line 3082
    const/4 v5, 0x1

    .line 3084
    :cond_2
    :goto_1
    invoke-static {v9}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۣۣۧۨ(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v2, :cond_3

    .line 3085
    iput v6, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 3086
    const/4 v5, 0x1

    .line 3088
    :cond_3
    invoke-static {v9}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۥۣۢۤ(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v2, :cond_4

    .line 3089
    iput v6, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 3090
    const/4 v5, 0x1

    .line 3092
    :cond_4
    invoke-static {v9}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣ۟ۤ۟۟(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v2, :cond_5

    .line 3093
    iput v6, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 3095
    :cond_5
    invoke-static {v9}, Landroid/support/v4/net/ۣ۟;->ۥ۠ۢۥ(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v2, :cond_6

    .line 3096
    iput v6, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 3098
    :cond_6
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v5, :cond_7

    .line 3099
    invoke-static {v9}, Landroid/support/v4/widget/۠ۨۤ۠;->ۣ۟۠ۡۤ(Ljava/lang/Object;)F

    move-result v7

    sub-float v7, v6, v7

    iput v7, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F

    .line 3103
    :cond_7
    invoke-static {v9}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->۟ۦۨۥۧ(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v9}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۨۦۨۥ(Ljava/lang/Object;)I

    move-result v7

    if-ne v7, v4, :cond_a

    .line 3104
    invoke-static {v9}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۡۥۡۡ(Ljava/lang/Object;)F

    move-result v4

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v8, v4, v7

    if-eqz v8, :cond_8

    .line 3105
    sub-float/2addr v6, v4

    iput v6, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedGuidePercent:F

    .line 3106
    iput v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedGuideBegin:I

    .line 3107
    iput v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedGuideEnd:I

    goto :goto_2

    .line 3108
    :cond_8
    invoke-static {v9}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۤۡۡۨ(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v2, :cond_9

    .line 3109
    iput v4, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedGuideEnd:I

    .line 3110
    iput v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedGuideBegin:I

    .line 3111
    iput v7, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedGuidePercent:F

    goto :goto_2

    .line 3112
    :cond_9
    invoke-static {v9}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۣۡۤ(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v2, :cond_a

    .line 3113
    iput v4, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedGuideBegin:I

    .line 3114
    iput v2, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedGuideEnd:I

    .line 3115
    iput v7, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedGuidePercent:F

    .line 3118
    .end local v5    # "startEndDefined":Z
    :cond_a
    :goto_2
    goto :goto_3

    .line 3119
    :cond_b
    invoke-static {v9}, Lcom/androidx/۟ۡۥۥ;->ۤۧۦۨ(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v2, :cond_c

    .line 3120
    iput v4, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 3122
    :cond_c
    invoke-static {v9}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۧ۠ۦ۟(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v2, :cond_d

    .line 3123
    iput v4, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 3125
    :cond_d
    invoke-static {v9}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۣۣۧۨ(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v2, :cond_e

    .line 3126
    iput v4, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 3128
    :cond_e
    invoke-static {v9}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۥۣۢۤ(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v2, :cond_f

    .line 3129
    iput v4, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    .line 3131
    :cond_f
    invoke-static {v9}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣ۟ۤ۟۟(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v2, :cond_10

    .line 3132
    iput v4, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 3134
    :cond_10
    invoke-static {v9}, Landroid/support/v4/net/ۣ۟;->ۥ۠ۢۥ(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v2, :cond_11

    .line 3135
    iput v4, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 3139
    :cond_11
    :goto_3
    invoke-static {v9}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۣۣۧۨ(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v2, :cond_15

    invoke-static {v9}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۥۣۢۤ(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v2, :cond_15

    invoke-static {v9}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۧ۠ۦ۟(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v2, :cond_15

    invoke-static {v9}, Lcom/androidx/۟ۡۥۥ;->ۤۧۦۨ(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v2, :cond_15

    .line 3141
    invoke-static {v9}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۤ۠۟۟(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v2, :cond_12

    .line 3142
    iput v4, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 3143
    invoke-static {v9}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۨۨۥۦ(Ljava/lang/Object;)I

    move-result v4

    if-gtz v4, :cond_13

    if-lez v1, :cond_13

    .line 3144
    iput v1, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    goto :goto_4

    .line 3146
    :cond_12
    invoke-static {v9}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۡۤۡۢ(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v2, :cond_13

    .line 3147
    iput v4, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    .line 3148
    invoke-static {v9}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۨۨۥۦ(Ljava/lang/Object;)I

    move-result v4

    if-gtz v4, :cond_13

    if-lez v1, :cond_13

    .line 3149
    iput v1, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    .line 3152
    :cond_13
    :goto_4
    invoke-static {v9}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣ۟ۡۧ(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v2, :cond_14

    .line 3153
    iput v4, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 3154
    invoke-static {v9}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۥۦۦ(Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_15

    if-lez v0, :cond_15

    .line 3155
    iput v0, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    goto :goto_5

    .line 3157
    :cond_14
    invoke-static {v9}, Lcom/androidx/ۥ۠ۢۧ;->۠ۥ۠(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v2, :cond_15

    .line 3158
    iput v4, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 3159
    invoke-static {v9}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۥۦۦ(Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_15

    if-lez v0, :cond_15

    .line 3160
    iput v0, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    .line 3164
    :cond_15
    :goto_5
    return-void
.end method

.method public validate()V
    .locals 56

    move-object/from16 v5, p0

    .line 2998
    const/4 v0, 0x0

    iput-boolean v0, v5, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 2999
    const/4 v1, 0x1

    iput-boolean v1, v5, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    .line 3000
    iput-boolean v1, v5, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    .line 3001
    invoke-static {v5}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۨ۠ۢ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x2

    if-ne v2, v3, :cond_0

    invoke-static {v5}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۧۧۥ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3002
    iput-boolean v0, v5, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    .line 3003
    iput v1, v5, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 3005
    :cond_0
    invoke-static {v5}, Lcom/androidx/۟ۡۥۥ;->۟ۢۧۥ۟(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, v3, :cond_1

    invoke-static {v5}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟ۥۧۨۥ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3006
    iput-boolean v0, v5, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    .line 3007
    iput v1, v5, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 3009
    :cond_1
    invoke-static {v5}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۨ۠ۢ(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, -0x1

    if-eqz v2, :cond_2

    invoke-static {v5}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۨ۠ۢ(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, v4, :cond_3

    .line 3010
    :cond_2
    iput-boolean v0, v5, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    .line 3014
    invoke-static {v5}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۨ۠ۢ(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v5}, Lcom/androidx/۟ۤۢۢۧ;->۟ۧۥۢۤ(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 3015
    iput v3, v5, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    .line 3016
    iput-boolean v1, v5, Landroid/support/constraint/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 3019
    :cond_3
    invoke-static {v5}, Lcom/androidx/۟ۡۥۥ;->۟ۢۧۥ۟(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v5}, Lcom/androidx/۟ۡۥۥ;->۟ۢۧۥ۟(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, v4, :cond_5

    .line 3020
    :cond_4
    iput-boolean v0, v5, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    .line 3024
    invoke-static {v5}, Lcom/androidx/۟ۡۥۥ;->۟ۢۧۥ۟(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v5}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۦۣۡۤ(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 3025
    iput v3, v5, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    .line 3026
    iput-boolean v1, v5, Landroid/support/constraint/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 3029
    :cond_5
    invoke-static {v5}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۡۥۡۡ(Ljava/lang/Object;)F

    move-result v0

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_6

    invoke-static {v5}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۤۡۡۨ(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v4, :cond_6

    invoke-static {v5}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۣۡۤ(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v4, :cond_8

    .line 3030
    :cond_6
    iput-boolean v1, v5, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 3031
    iput-boolean v1, v5, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    .line 3032
    iput-boolean v1, v5, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    .line 3033
    invoke-static {v5}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ۣ۟ۥۤۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    instance-of v0, v0, Landroid/support/constraint/solver/widgets/Guideline;

    if-nez v0, :cond_7

    .line 3034
    new-instance v0, Landroid/support/constraint/solver/widgets/Guideline;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/Guideline;-><init>()V

    iput-object v0, v5, Landroid/support/constraint/ConstraintLayout$LayoutParams;->widget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 3036
    :cond_7
    invoke-static {v5}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ۣ۟ۥۤۨ(Ljava/lang/Object;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/Guideline;

    invoke-static {v5}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۨۦۨۥ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۣ۟ۢۨ(Ljava/lang/Object;I)V

    .line 3038
    :cond_8
    return-void
.end method
