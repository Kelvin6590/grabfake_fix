.class Landroid/support/constraint/ConstraintSet$Constraint;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/ConstraintSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Constraint"
.end annotation


# static fields
.field static final UNSET:I = -0x1


# instance fields
.field public alpha:F

.field public applyElevation:Z

.field public baselineToBaseline:I

.field public bottomMargin:I

.field public bottomToBottom:I

.field public bottomToTop:I

.field public circleAngle:F

.field public circleConstraint:I

.field public circleRadius:I

.field public constrainedHeight:Z

.field public constrainedWidth:Z

.field public dimensionRatio:Ljava/lang/String;

.field public editorAbsoluteX:I

.field public editorAbsoluteY:I

.field public elevation:F

.field public endMargin:I

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

.field public heightDefault:I

.field public heightMax:I

.field public heightMin:I

.field public heightPercent:F

.field public horizontalBias:F

.field public horizontalChainStyle:I

.field public horizontalWeight:F

.field public leftMargin:I

.field public leftToLeft:I

.field public leftToRight:I

.field public mBarrierAllowsGoneWidgets:Z

.field public mBarrierDirection:I

.field public mHeight:I

.field public mHelperType:I

.field mIsGuideline:Z

.field public mReferenceIdString:Ljava/lang/String;

.field public mReferenceIds:[I

.field mViewId:I

.field public mWidth:I

.field public orientation:I

.field public rightMargin:I

.field public rightToLeft:I

.field public rightToRight:I

.field public rotation:F

.field public rotationX:F

.field public rotationY:F

.field public scaleX:F

.field public scaleY:F

.field public startMargin:I

.field public startToEnd:I

.field public startToStart:I

.field public topMargin:I

.field public topToBottom:I

.field public topToTop:I

.field public transformPivotX:F

.field public transformPivotY:F

.field public translationX:F

.field public translationY:F

.field public translationZ:F

.field public verticalBias:F

.field public verticalChainStyle:I

.field public verticalWeight:F

.field public visibility:I

.field public widthDefault:I

.field public widthMax:I

.field public widthMin:I

.field public widthPercent:F


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method private constructor <init>()V
    .locals 56

    move-object/from16 v5, p0

    .line 358
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 359
    const/4 v0, 0x0

    iput-boolean v0, v5, Landroid/support/constraint/ConstraintSet$Constraint;->mIsGuideline:Z

    .line 364
    const/4 v1, -0x1

    iput v1, v5, Landroid/support/constraint/ConstraintSet$Constraint;->guideBegin:I

    .line 365
    iput v1, v5, Landroid/support/constraint/ConstraintSet$Constraint;->guideEnd:I

    .line 366
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v5, Landroid/support/constraint/ConstraintSet$Constraint;->guidePercent:F

    .line 368
    iput v1, v5, Landroid/support/constraint/ConstraintSet$Constraint;->leftToLeft:I

    .line 369
    iput v1, v5, Landroid/support/constraint/ConstraintSet$Constraint;->leftToRight:I

    .line 370
    iput v1, v5, Landroid/support/constraint/ConstraintSet$Constraint;->rightToLeft:I

    .line 371
    iput v1, v5, Landroid/support/constraint/ConstraintSet$Constraint;->rightToRight:I

    .line 372
    iput v1, v5, Landroid/support/constraint/ConstraintSet$Constraint;->topToTop:I

    .line 373
    iput v1, v5, Landroid/support/constraint/ConstraintSet$Constraint;->topToBottom:I

    .line 374
    iput v1, v5, Landroid/support/constraint/ConstraintSet$Constraint;->bottomToTop:I

    .line 375
    iput v1, v5, Landroid/support/constraint/ConstraintSet$Constraint;->bottomToBottom:I

    .line 376
    iput v1, v5, Landroid/support/constraint/ConstraintSet$Constraint;->baselineToBaseline:I

    .line 378
    iput v1, v5, Landroid/support/constraint/ConstraintSet$Constraint;->startToEnd:I

    .line 379
    iput v1, v5, Landroid/support/constraint/ConstraintSet$Constraint;->startToStart:I

    .line 380
    iput v1, v5, Landroid/support/constraint/ConstraintSet$Constraint;->endToStart:I

    .line 381
    iput v1, v5, Landroid/support/constraint/ConstraintSet$Constraint;->endToEnd:I

    .line 383
    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v5, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalBias:F

    .line 384
    iput v2, v5, Landroid/support/constraint/ConstraintSet$Constraint;->verticalBias:F

    .line 385
    const/4 v2, 0x0

    iput-object v2, v5, Landroid/support/constraint/ConstraintSet$Constraint;->dimensionRatio:Ljava/lang/String;

    .line 387
    iput v1, v5, Landroid/support/constraint/ConstraintSet$Constraint;->circleConstraint:I

    .line 388
    iput v0, v5, Landroid/support/constraint/ConstraintSet$Constraint;->circleRadius:I

    .line 389
    const/4 v2, 0x0

    iput v2, v5, Landroid/support/constraint/ConstraintSet$Constraint;->circleAngle:F

    .line 391
    iput v1, v5, Landroid/support/constraint/ConstraintSet$Constraint;->editorAbsoluteX:I

    .line 392
    iput v1, v5, Landroid/support/constraint/ConstraintSet$Constraint;->editorAbsoluteY:I

    .line 394
    iput v1, v5, Landroid/support/constraint/ConstraintSet$Constraint;->orientation:I

    .line 395
    iput v1, v5, Landroid/support/constraint/ConstraintSet$Constraint;->leftMargin:I

    .line 396
    iput v1, v5, Landroid/support/constraint/ConstraintSet$Constraint;->rightMargin:I

    .line 397
    iput v1, v5, Landroid/support/constraint/ConstraintSet$Constraint;->topMargin:I

    .line 398
    iput v1, v5, Landroid/support/constraint/ConstraintSet$Constraint;->bottomMargin:I

    .line 399
    iput v1, v5, Landroid/support/constraint/ConstraintSet$Constraint;->endMargin:I

    .line 400
    iput v1, v5, Landroid/support/constraint/ConstraintSet$Constraint;->startMargin:I

    .line 401
    iput v0, v5, Landroid/support/constraint/ConstraintSet$Constraint;->visibility:I

    .line 402
    iput v1, v5, Landroid/support/constraint/ConstraintSet$Constraint;->goneLeftMargin:I

    .line 403
    iput v1, v5, Landroid/support/constraint/ConstraintSet$Constraint;->goneTopMargin:I

    .line 404
    iput v1, v5, Landroid/support/constraint/ConstraintSet$Constraint;->goneRightMargin:I

    .line 405
    iput v1, v5, Landroid/support/constraint/ConstraintSet$Constraint;->goneBottomMargin:I

    .line 406
    iput v1, v5, Landroid/support/constraint/ConstraintSet$Constraint;->goneEndMargin:I

    .line 407
    iput v1, v5, Landroid/support/constraint/ConstraintSet$Constraint;->goneStartMargin:I

    .line 408
    iput v2, v5, Landroid/support/constraint/ConstraintSet$Constraint;->verticalWeight:F

    .line 409
    iput v2, v5, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalWeight:F

    .line 410
    iput v0, v5, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalChainStyle:I

    .line 411
    iput v0, v5, Landroid/support/constraint/ConstraintSet$Constraint;->verticalChainStyle:I

    .line 412
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v5, Landroid/support/constraint/ConstraintSet$Constraint;->alpha:F

    .line 413
    iput-boolean v0, v5, Landroid/support/constraint/ConstraintSet$Constraint;->applyElevation:Z

    .line 414
    iput v2, v5, Landroid/support/constraint/ConstraintSet$Constraint;->elevation:F

    .line 415
    iput v2, v5, Landroid/support/constraint/ConstraintSet$Constraint;->rotation:F

    .line 416
    iput v2, v5, Landroid/support/constraint/ConstraintSet$Constraint;->rotationX:F

    .line 417
    iput v2, v5, Landroid/support/constraint/ConstraintSet$Constraint;->rotationY:F

    .line 418
    iput v3, v5, Landroid/support/constraint/ConstraintSet$Constraint;->scaleX:F

    .line 419
    iput v3, v5, Landroid/support/constraint/ConstraintSet$Constraint;->scaleY:F

    .line 420
    const/high16 v4, 0x7fc00000    # Float.NaN

    iput v4, v5, Landroid/support/constraint/ConstraintSet$Constraint;->transformPivotX:F

    .line 421
    iput v4, v5, Landroid/support/constraint/ConstraintSet$Constraint;->transformPivotY:F

    .line 422
    iput v2, v5, Landroid/support/constraint/ConstraintSet$Constraint;->translationX:F

    .line 423
    iput v2, v5, Landroid/support/constraint/ConstraintSet$Constraint;->translationY:F

    .line 424
    iput v2, v5, Landroid/support/constraint/ConstraintSet$Constraint;->translationZ:F

    .line 425
    iput-boolean v0, v5, Landroid/support/constraint/ConstraintSet$Constraint;->constrainedWidth:Z

    .line 426
    iput-boolean v0, v5, Landroid/support/constraint/ConstraintSet$Constraint;->constrainedHeight:Z

    .line 427
    iput v0, v5, Landroid/support/constraint/ConstraintSet$Constraint;->widthDefault:I

    .line 428
    iput v0, v5, Landroid/support/constraint/ConstraintSet$Constraint;->heightDefault:I

    .line 429
    iput v1, v5, Landroid/support/constraint/ConstraintSet$Constraint;->widthMax:I

    .line 430
    iput v1, v5, Landroid/support/constraint/ConstraintSet$Constraint;->heightMax:I

    .line 431
    iput v1, v5, Landroid/support/constraint/ConstraintSet$Constraint;->widthMin:I

    .line 432
    iput v1, v5, Landroid/support/constraint/ConstraintSet$Constraint;->heightMin:I

    .line 433
    iput v3, v5, Landroid/support/constraint/ConstraintSet$Constraint;->widthPercent:F

    .line 434
    iput v3, v5, Landroid/support/constraint/ConstraintSet$Constraint;->heightPercent:F

    .line 435
    iput-boolean v0, v5, Landroid/support/constraint/ConstraintSet$Constraint;->mBarrierAllowsGoneWidgets:Z

    .line 436
    iput v1, v5, Landroid/support/constraint/ConstraintSet$Constraint;->mBarrierDirection:I

    .line 437
    iput v1, v5, Landroid/support/constraint/ConstraintSet$Constraint;->mHelperType:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/constraint/ConstraintSet$1;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 358
    invoke-direct {v0}, Landroid/support/constraint/ConstraintSet$Constraint;-><init>()V

    return-void
.end method

.method static synthetic access$100(Landroid/support/constraint/ConstraintSet$Constraint;ILandroid/support/constraint/ConstraintLayout$LayoutParams;)V
    .locals 51

    move-object/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 358
    invoke-static {v0, v1, v2}, Landroid/support/constraint/ConstraintSet$Constraint;->ۦۥۧۢ(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic access$200(Landroid/support/constraint/ConstraintSet$Constraint;Landroid/support/constraint/ConstraintHelper;ILandroid/support/constraint/Constraints$LayoutParams;)V
    .locals 51

    move-object/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 358
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/ConstraintSet$Constraint;->۟ۢۡۨ۟(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic access$300(Landroid/support/constraint/ConstraintSet$Constraint;ILandroid/support/constraint/Constraints$LayoutParams;)V
    .locals 51

    move-object/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 358
    invoke-static {v0, v1, v2}, Landroid/support/constraint/ConstraintSet$Constraint;->ۦۥۣ۟(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private fillFrom(ILandroid/support/constraint/ConstraintLayout$LayoutParams;)V
    .locals 53

    move-object/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 553
    iput v3, v2, Landroid/support/constraint/ConstraintSet$Constraint;->mViewId:I

    .line 554
    invoke-static {v4}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣ۟ۡۧ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->leftToLeft:I

    .line 555
    invoke-static {v4}, Lcom/androidx/ۥ۠ۢۧ;->۠ۥ۠(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->leftToRight:I

    .line 556
    invoke-static {v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۤ۠۟۟(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->rightToLeft:I

    .line 557
    invoke-static {v4}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۡۤۡۢ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->rightToRight:I

    .line 558
    invoke-static {v4}, Landroid/support/v4/view/ۣۣ۟;->ۣۡۦۦ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->topToTop:I

    .line 559
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۣۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->topToBottom:I

    .line 560
    invoke-static {v4}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۦۣۢۢ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->bottomToTop:I

    .line 561
    invoke-static {v4}, Lcom/androidx/ۥ۠ۢۧ;->۟۟ۥۣ۟(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->bottomToBottom:I

    .line 562
    invoke-static {v4}, Landroid/support/customview/ۡۧۢۧ;->ۥ۟ۥ۟(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->baselineToBaseline:I

    .line 563
    invoke-static {v4}, Lcom/androidx/۟ۡۥۥ;->ۤۧۦۨ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->startToEnd:I

    .line 564
    invoke-static {v4}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۧ۠ۦ۟(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->startToStart:I

    .line 565
    invoke-static {v4}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۣۣۧۨ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->endToStart:I

    .line 566
    invoke-static {v4}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۥۣۢۤ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->endToEnd:I

    .line 568
    invoke-static {v4}, Landroid/support/v4/widget/۠ۨۤ۠;->ۣ۟۠ۡۤ(Ljava/lang/Object;)F

    move-result v0

    iput v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalBias:F

    .line 569
    invoke-static {v4}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۠ۢ۠ۧ(Ljava/lang/Object;)F

    move-result v0

    iput v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->verticalBias:F

    .line 570
    invoke-static {v4}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۣۡۦۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->dimensionRatio:Ljava/lang/String;

    .line 572
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۤۡۥۤ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->circleConstraint:I

    .line 573
    invoke-static {v4}, Landroid/support/print/ۡ۠ۨۥ;->ۣ۟۠ۨ۟(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->circleRadius:I

    .line 574
    invoke-static {v4}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۦۥ۠ۡ(Ljava/lang/Object;)F

    move-result v0

    iput v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->circleAngle:F

    .line 576
    invoke-static {v4}, Landroid/support/coreui/۟ۦۢۦۥ;->ۤۧۥۣ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->editorAbsoluteX:I

    .line 577
    invoke-static {v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦۣۡۦ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->editorAbsoluteY:I

    .line 578
    invoke-static {v4}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۨۦۨۥ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->orientation:I

    .line 579
    invoke-static {v4}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۡۥۡۡ(Ljava/lang/Object;)F

    move-result v0

    iput v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->guidePercent:F

    .line 580
    invoke-static {v4}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۤۡۡۨ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->guideBegin:I

    .line 581
    invoke-static {v4}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۣۡۤ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->guideEnd:I

    .line 582
    invoke-static {v4}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۨ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->mWidth:I

    .line 583
    invoke-static {v4}, Lcom/androidx/۟ۡۥۥ;->۟ۢۧۥ۟(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->mHeight:I

    .line 584
    invoke-static {v4}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۥۦۦ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->leftMargin:I

    .line 585
    invoke-static {v4}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۨۨۥۦ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->rightMargin:I

    .line 586
    invoke-static {v4}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟ۡۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->topMargin:I

    .line 587
    invoke-static {v4}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟۠ۢۦ۠(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->bottomMargin:I

    .line 588
    invoke-static {v4}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۣۨۤ۠(Ljava/lang/Object;)F

    move-result v0

    iput v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->verticalWeight:F

    .line 589
    invoke-static {v4}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۥ۟ۢۥ(Ljava/lang/Object;)F

    move-result v0

    iput v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalWeight:F

    .line 590
    invoke-static {v4}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۥۡۢۨ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->verticalChainStyle:I

    .line 591
    invoke-static {v4}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۡۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalChainStyle:I

    .line 592
    invoke-static {v4}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۧۧۥ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->constrainedWidth:Z

    .line 593
    invoke-static {v4}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟ۥۧۨۥ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->constrainedHeight:Z

    .line 594
    invoke-static {v4}, Lcom/androidx/۟ۤۢۢۧ;->۟ۧۥۢۤ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->widthDefault:I

    .line 595
    invoke-static {v4}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۦۣۡۤ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->heightDefault:I

    .line 596
    invoke-static {v4}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۧۧۥ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->constrainedWidth:Z

    .line 597
    invoke-static {v4}, Landroid/support/fragment/۟ۢۨۤۡ;->۠۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->widthMax:I

    .line 598
    invoke-static {v4}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۧ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->heightMax:I

    .line 599
    invoke-static {v4}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۣ۟ۢۧ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->widthMin:I

    .line 600
    invoke-static {v4}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟۠ۢۢ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->heightMin:I

    .line 601
    invoke-static {v4}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۤ۠ۥۦ(Ljava/lang/Object;)F

    move-result v0

    iput v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->widthPercent:F

    .line 602
    invoke-static {v4}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۤۦ۟ۥ(Ljava/lang/Object;)F

    move-result v0

    iput v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->heightPercent:F

    .line 604
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    .line 605
    .local v0, "currentapiVersion":I
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 606
    invoke-static {v4}, Landroid/support/coreui/۟ۢۢۢ۟;->ۦۢۦۨ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v2, Landroid/support/constraint/ConstraintSet$Constraint;->endMargin:I

    .line 607
    invoke-static {v4}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣ۟ۧۧۤ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v2, Landroid/support/constraint/ConstraintSet$Constraint;->startMargin:I

    .line 609
    :cond_0
    return-void
.end method

.method private fillFromConstraints(ILandroid/support/constraint/Constraints$LayoutParams;)V
    .locals 52

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 536
    invoke-static {v1, v2, v3}, Landroid/support/constraint/ConstraintSet$Constraint;->ۦۥۧۢ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 537
    invoke-static {v3}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۢۨ۟(Ljava/lang/Object;)F

    move-result v0

    iput v0, v1, Landroid/support/constraint/ConstraintSet$Constraint;->alpha:F

    .line 538
    invoke-static {v3}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟۟ۡۧۧ(Ljava/lang/Object;)F

    move-result v0

    iput v0, v1, Landroid/support/constraint/ConstraintSet$Constraint;->rotation:F

    .line 539
    invoke-static {v3}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣ۟۠ۡۤ(Ljava/lang/Object;)F

    move-result v0

    iput v0, v1, Landroid/support/constraint/ConstraintSet$Constraint;->rotationX:F

    .line 540
    invoke-static {v3}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۥ۟ۨۡ(Ljava/lang/Object;)F

    move-result v0

    iput v0, v1, Landroid/support/constraint/ConstraintSet$Constraint;->rotationY:F

    .line 541
    invoke-static {v3}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟۟ۢۡ۟(Ljava/lang/Object;)F

    move-result v0

    iput v0, v1, Landroid/support/constraint/ConstraintSet$Constraint;->scaleX:F

    .line 542
    invoke-static {v3}, Lcom/autentication/ۧ۠۟ۢ;->۠ۧۦۤ(Ljava/lang/Object;)F

    move-result v0

    iput v0, v1, Landroid/support/constraint/ConstraintSet$Constraint;->scaleY:F

    .line 543
    invoke-static {v3}, Landroid/support/annotation/۟۟ۢۧۦ;->۟ۤۥۨۦ(Ljava/lang/Object;)F

    move-result v0

    iput v0, v1, Landroid/support/constraint/ConstraintSet$Constraint;->transformPivotX:F

    .line 544
    invoke-static {v3}, Landroid/support/v13/view/ۥۤۥۨ;->ۣ۟ۢۤۦ(Ljava/lang/Object;)F

    move-result v0

    iput v0, v1, Landroid/support/constraint/ConstraintSet$Constraint;->transformPivotY:F

    .line 545
    invoke-static {v3}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۤۥۤۦ(Ljava/lang/Object;)F

    move-result v0

    iput v0, v1, Landroid/support/constraint/ConstraintSet$Constraint;->translationX:F

    .line 546
    invoke-static {v3}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣۤ۠ۡ(Ljava/lang/Object;)F

    move-result v0

    iput v0, v1, Landroid/support/constraint/ConstraintSet$Constraint;->translationY:F

    .line 547
    invoke-static {v3}, Landroid/support/v4/net/۟ۨۨۤ;->۟ۦۧۢۡ(Ljava/lang/Object;)F

    move-result v0

    iput v0, v1, Landroid/support/constraint/ConstraintSet$Constraint;->translationZ:F

    .line 548
    invoke-static {v3}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟۠۠ۡ(Ljava/lang/Object;)F

    move-result v0

    iput v0, v1, Landroid/support/constraint/ConstraintSet$Constraint;->elevation:F

    .line 549
    invoke-static {v3}, Landroid/support/print/ۡ۠ۨۥ;->ۨ۠ۢۦ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Landroid/support/constraint/ConstraintSet$Constraint;->applyElevation:Z

    .line 550
    return-void
.end method

.method private fillFromConstraints(Landroid/support/constraint/ConstraintHelper;ILandroid/support/constraint/Constraints$LayoutParams;)V
    .locals 53

    move-object/from16 v5, p3

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 526
    invoke-static {v2, v4, v5}, Landroid/support/constraint/ConstraintSet$Constraint;->ۦۥۣ۟(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 527
    instance-of v0, v3, Landroid/support/constraint/Barrier;

    if-eqz v0, :cond_0

    .line 528
    const/4 v0, 0x1

    iput v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->mHelperType:I

    .line 529
    move-object v0, v3

    check-cast v0, Landroid/support/constraint/Barrier;

    .line 530
    .local v0, "barrier":Landroid/support/constraint/Barrier;
    invoke-static {v0}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۥۡۤ۟(Ljava/lang/Object;)I

    move-result v1

    iput v1, v2, Landroid/support/constraint/ConstraintSet$Constraint;->mBarrierDirection:I

    .line 531
    invoke-static {v0}, Landroid/support/constraint/ConstraintSet$Constraint;->۟۟۠۠۟(Ljava/lang/Object;)[I

    move-result-object v1

    iput-object v1, v2, Landroid/support/constraint/ConstraintSet$Constraint;->mReferenceIds:[I

    .line 533
    .end local v0    # "barrier":Landroid/support/constraint/Barrier;
    :cond_0
    return-void
.end method

.method public static ۟۟۠۠۟(Ljava/lang/Object;)[I
    .locals 1

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/Barrier;

    invoke-virtual {p0}, Landroid/support/constraint/Barrier;->getReferencedIds()[I

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۢۥۧ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->scaleX:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۤۦۣ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget-boolean v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->constrainedWidth:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۦۥ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->scaleY:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۤۢۦ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->elevation:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۥۦۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->endMargin:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۦۣ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->bottomToBottom:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۧۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->heightMax:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡ۟ۦ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->topMargin:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۡۦۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->goneRightMargin:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۡۧۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->heightDefault:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۢ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->verticalBias:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->startToEnd:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۤۡۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->circleConstraint:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۤۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->mHeight:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۥۣۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->verticalChainStyle:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۧۧۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->topToTop:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۠ۨۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->rightMargin:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۡۨ۟(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    check-cast p1, Landroid/support/constraint/ConstraintHelper;

    check-cast p3, Landroid/support/constraint/Constraints$LayoutParams;

    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintSet$Constraint;->fillFromConstraints(Landroid/support/constraint/ConstraintHelper;ILandroid/support/constraint/Constraints$LayoutParams;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢۧ۠ۥ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->verticalWeight:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۧۦۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->startToStart:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۨ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->leftToRight:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟۠ۦ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalBias:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟۟(Ljava/lang/Object;)Landroid/support/constraint/ConstraintSet$Constraint;
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintSet$Constraint;->clone()Landroid/support/constraint/ConstraintSet$Constraint;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۤۥ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->circleAngle:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۢۥ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->rotation:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۦۣۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->baselineToBaseline:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۦۦۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->mWidth:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۠۠۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->goneLeftMargin:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۠ۤ۠(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->rotationX:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۢ۟ۧ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->rotationY:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۢۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->topToBottom:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۥۦۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->heightMin:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۧ۠ۨ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget-boolean v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->applyElevation:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۨ۠ۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget-boolean v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->mBarrierAllowsGoneWidgets:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۨۥۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->widthDefault:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۟۠ۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget-boolean v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->mIsGuideline:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۤۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->goneBottomMargin:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۣۧ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalWeight:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->goneEndMargin:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۧ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->visibility:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۤ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->orientation:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۧۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->bottomToTop:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۥۦۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->rightToLeft:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۦۣۧ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->guidePercent:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۨۢۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->guideBegin:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۡۧۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->leftToLeft:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۤ۟ۤ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->transformPivotX:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۥۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->goneTopMargin:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۡۡۧ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->translationY:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۡۢۡ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->transformPivotY:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۥۨ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->bottomMargin:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۡۤۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->guideEnd:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۦۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->circleRadius:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۢۥۧ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->translationX:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۢۥۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->leftMargin:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۣ۟ۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->widthMin:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۢۤۨ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->heightPercent:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۤۡۨ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget-object v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->dimensionRatio:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۥۦۤ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->translationZ:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۦۦۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->endToStart:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۦۨۧ(Ljava/lang/Object;)[I
    .locals 2

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget-object v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->mReferenceIds:[I

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦ۟ۧۢ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->widthPercent:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦ۠ۦۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->rightToRight:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۥۣ۟(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    check-cast p2, Landroid/support/constraint/Constraints$LayoutParams;

    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintSet$Constraint;->fillFromConstraints(ILandroid/support/constraint/Constraints$LayoutParams;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۥۧۢ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    check-cast p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintSet$Constraint;->fillFrom(ILandroid/support/constraint/ConstraintLayout$LayoutParams;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧ۟ۦۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->mHelperType:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧ۠ۦۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->endToEnd:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۧۢۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->mBarrierDirection:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۤۢ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->goneStartMargin:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۦۤ۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->widthMax:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۢۤۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalChainStyle:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۨۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->startMargin:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۦۣ۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget-boolean v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->constrainedHeight:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۦ۠ۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->editorAbsoluteX:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۦۡ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->editorAbsoluteY:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۨ۠۠(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/ConstraintSet$Constraint;

    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->alpha:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public applyTo(Landroid/support/constraint/ConstraintLayout$LayoutParams;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 612
    invoke-static {v2}, Landroid/support/constraint/ConstraintSet$Constraint;->۠ۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 613
    invoke-static {v2}, Landroid/support/constraint/ConstraintSet$Constraint;->ۣ۟ۢۨ۟(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 614
    invoke-static {v2}, Landroid/support/constraint/ConstraintSet$Constraint;->۟ۧۥۦۦ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 615
    invoke-static {v2}, Landroid/support/constraint/ConstraintSet$Constraint;->ۦ۠ۦۦ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 617
    invoke-static {v2}, Landroid/support/constraint/ConstraintSet$Constraint;->۟ۡۧۧۤ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToTop:I

    .line 618
    invoke-static {v2}, Landroid/support/constraint/ConstraintSet$Constraint;->ۣ۟ۤۢۦ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 619
    invoke-static {v2}, Landroid/support/constraint/ConstraintSet$Constraint;->ۣۣ۟ۧۤ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 620
    invoke-static {v2}, Landroid/support/constraint/ConstraintSet$Constraint;->۟۠ۦۣ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 622
    invoke-static {v2}, Landroid/support/constraint/ConstraintSet$Constraint;->ۣ۟ۦۣۨ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 624
    invoke-static {v2}, Landroid/support/constraint/ConstraintSet$Constraint;->ۣ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 625
    invoke-static {v2}, Landroid/support/constraint/ConstraintSet$Constraint;->۟ۢۧۦۧ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToStart:I

    .line 626
    invoke-static {v2}, Landroid/support/constraint/ConstraintSet$Constraint;->ۥۦۦۧ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToStart:I

    .line 627
    invoke-static {v2}, Landroid/support/constraint/ConstraintSet$Constraint;->ۧ۠ۦۧ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 629
    invoke-static {v2}, Landroid/support/constraint/ConstraintSet$Constraint;->ۤۢۥۨ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    .line 630
    invoke-static {v2}, Landroid/support/constraint/ConstraintSet$Constraint;->۟ۢ۠ۨۤ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    .line 631
    invoke-static {v2}, Landroid/support/constraint/ConstraintSet$Constraint;->۟ۡ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topMargin:I

    .line 632
    invoke-static {v2}, Landroid/support/constraint/ConstraintSet$Constraint;->ۡۥۨ۟(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 633
    invoke-static {v2}, Landroid/support/constraint/ConstraintSet$Constraint;->ۧۤۢ۟(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 634
    invoke-static {v2}, Landroid/support/constraint/ConstraintSet$Constraint;->۟ۧۡ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 636
    invoke-static {v2}, Landroid/support/constraint/ConstraintSet$Constraint;->ۣ۟۟۠ۦ(Ljava/lang/Object;)F

    move-result v0

    iput v0, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 637
    invoke-static {v2}, Landroid/support/constraint/ConstraintSet$Constraint;->۟ۡۢ(Ljava/lang/Object;)F

    move-result v0

    iput v0, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 639
    invoke-static {v2}, Landroid/support/constraint/ConstraintSet$Constraint;->۟ۡۤۡۥ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->circleConstraint:I

    .line 640
    invoke-static {v2}, Landroid/support/constraint/ConstraintSet$Constraint;->ۣۦۦ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->circleRadius:I

    .line 641
    invoke-static {v2}, Landroid/support/constraint/ConstraintSet$Constraint;->ۣ۟ۡۤۥ(Ljava/lang/Object;)F

    move-result v0

    iput v0, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 643
    invoke-static {v2}, Landroid/support/constraint/ConstraintSet$Constraint;->ۥۤۡۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 644
    invoke-static {v2}, Landroid/support/constraint/ConstraintSet$Constraint;->ۨۦ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 645
    invoke-static {v2}, Landroid/support/constraint/ConstraintSet$Constraint;->ۨۦۡ۟(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 646
    invoke-static {v2}, Landroid/support/constraint/ConstraintSet$Constraint;->۟ۢۧ۠ۥ(Ljava/lang/Object;)F

    move-result v0

    iput v0, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 647
    invoke-static {v2}, Landroid/support/constraint/ConstraintSet$Constraint;->۟ۦۣۣۧ(Ljava/lang/Object;)F

    move-result v0

    iput v0, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 648
    invoke-static {v2}, Landroid/support/constraint/ConstraintSet$Constraint;->۟ۡۥۣۨ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 649
    invoke-static {v2}, Landroid/support/constraint/ConstraintSet$Constraint;->ۨۢۤۦ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 650
    invoke-static {v2}, Landroid/support/constraint/ConstraintSet$Constraint;->۟۟ۤۦۣ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 651
    invoke-static {v2}, Landroid/support/constraint/ConstraintSet$Constraint;->ۨۦۣ۠(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 652
    invoke-static {v2}, Landroid/support/constraint/ConstraintSet$Constraint;->۟ۥۨۥۢ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 653
    invoke-static {v2}, Landroid/support/constraint/ConstraintSet$Constraint;->۟ۡۡۧۨ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 654
    invoke-static {v2}, Landroid/support/constraint/ConstraintSet$Constraint;->ۧۦۤ۠(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 655
    invoke-static {v2}, Landroid/support/constraint/ConstraintSet$Constraint;->۟۠ۧۤ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 656
    invoke-static {v2}, Landroid/support/constraint/ConstraintSet$Constraint;->ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 657
    invoke-static {v2}, Landroid/support/constraint/ConstraintSet$Constraint;->۟ۤۥۦۡ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 658
    invoke-static {v2}, Landroid/support/constraint/ConstraintSet$Constraint;->ۦ۟ۧۢ(Ljava/lang/Object;)F

    move-result v0

    iput v0, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 659
    invoke-static {v2}, Landroid/support/constraint/ConstraintSet$Constraint;->ۥۢۤۨ(Ljava/lang/Object;)F

    move-result v0

    iput v0, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 660
    invoke-static {v2}, Landroid/support/constraint/ConstraintSet$Constraint;->۟ۧۤ۟(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->orientation:I

    .line 661
    invoke-static {v2}, Landroid/support/constraint/ConstraintSet$Constraint;->۟ۧۦۣۧ(Ljava/lang/Object;)F

    move-result v0

    iput v0, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 662
    invoke-static {v2}, Landroid/support/constraint/ConstraintSet$Constraint;->۟ۨۢۤ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 663
    invoke-static {v2}, Landroid/support/constraint/ConstraintSet$Constraint;->ۢۡۤۨ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 664
    invoke-static {v2}, Landroid/support/constraint/ConstraintSet$Constraint;->ۣ۟ۦۦۨ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    .line 665
    invoke-static {v2}, Landroid/support/constraint/ConstraintSet$Constraint;->ۣ۟ۡۤۨ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    .line 668
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 669
    invoke-static {v2}, Landroid/support/constraint/ConstraintSet$Constraint;->ۣۣۨۤ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3, v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟۟ۢۤۧ(Ljava/lang/Object;I)V

    .line 670
    invoke-static {v2}, Landroid/support/constraint/ConstraintSet$Constraint;->۟۠ۥۦۧ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3, v0}, Landroid/support/constraint/ۣۢۤ۠;->ۣۣ۟ۢۧ(Ljava/lang/Object;I)V

    .line 673
    :cond_0
    invoke-static {v3}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟۠ۨ۟ۧ(Ljava/lang/Object;)V

    .line 674
    return-void
.end method

.method public clone()Landroid/support/constraint/ConstraintSet$Constraint;
    .locals 54

    move-object/from16 v3, p0

    .line 442
    new-instance v0, Landroid/support/constraint/ConstraintSet$Constraint;

    invoke-direct {v0}, Landroid/support/constraint/ConstraintSet$Constraint;-><init>()V

    .line 443
    .local v0, "clone":Landroid/support/constraint/ConstraintSet$Constraint;
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->۟ۦ۟۠ۤ(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->mIsGuideline:Z

    .line 444
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->ۣ۟ۦۦۨ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->mWidth:I

    .line 445
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->ۣ۟ۡۤۨ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->mHeight:I

    .line 446
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->۟ۨۢۤ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->guideBegin:I

    .line 447
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->ۢۡۤۨ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->guideEnd:I

    .line 448
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->۟ۧۦۣۧ(Ljava/lang/Object;)F

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->guidePercent:F

    .line 449
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->۠ۡۧۧ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->leftToLeft:I

    .line 450
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->ۣ۟ۢۨ۟(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->leftToRight:I

    .line 451
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->۟ۧۥۦۦ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->rightToLeft:I

    .line 452
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->ۦ۠ۦۦ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->rightToRight:I

    .line 453
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->۟ۡۧۧۤ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->topToTop:I

    .line 454
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->ۣ۟ۤۢۦ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->topToBottom:I

    .line 455
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->ۣۣ۟ۧۤ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->bottomToTop:I

    .line 456
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->۟۠ۦۣ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->bottomToBottom:I

    .line 457
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->ۣ۟ۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->baselineToBaseline:I

    .line 458
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->ۣ۟ۡۤ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->startToEnd:I

    .line 459
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->۟ۢۧۦۧ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->startToStart:I

    .line 460
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->ۥۦۦۧ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->endToStart:I

    .line 461
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->ۧ۠ۦۧ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->endToEnd:I

    .line 462
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->ۣ۟۟۠ۦ(Ljava/lang/Object;)F

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalBias:F

    .line 463
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->۟ۡۢ(Ljava/lang/Object;)F

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->verticalBias:F

    .line 464
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->ۥۤۡۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->dimensionRatio:Ljava/lang/String;

    .line 465
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->ۨۦ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->editorAbsoluteX:I

    .line 466
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->ۨۦۡ۟(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->editorAbsoluteY:I

    .line 467
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->ۣ۟۟۠ۦ(Ljava/lang/Object;)F

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalBias:F

    .line 468
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->ۣ۟۟۠ۦ(Ljava/lang/Object;)F

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalBias:F

    .line 469
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->ۣ۟۟۠ۦ(Ljava/lang/Object;)F

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalBias:F

    .line 470
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->ۣ۟۟۠ۦ(Ljava/lang/Object;)F

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalBias:F

    .line 471
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->ۣ۟۟۠ۦ(Ljava/lang/Object;)F

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalBias:F

    .line 472
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->۟ۧۤ۟(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->orientation:I

    .line 473
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->ۤۢۥۨ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->leftMargin:I

    .line 474
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->۟ۢ۠ۨۤ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->rightMargin:I

    .line 475
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->۟ۡ۟ۦ۟(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->topMargin:I

    .line 476
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->ۡۥۨ۟(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->bottomMargin:I

    .line 477
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->۟۠ۥۦۧ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->endMargin:I

    .line 478
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->ۣۣۨۤ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->startMargin:I

    .line 479
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->ۣ۟ۧۧ۟(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->visibility:I

    .line 480
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->۟ۤ۠۠۟(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->goneLeftMargin:I

    .line 481
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->۠ۥۨ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->goneTopMargin:I

    .line 482
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->۟ۡۡۦۦ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->goneRightMargin:I

    .line 483
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->۟ۦۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->goneBottomMargin:I

    .line 484
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->۟ۧۡ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->goneEndMargin:I

    .line 485
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->ۧۤۢ۟(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->goneStartMargin:I

    .line 486
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->۟ۢۧ۠ۥ(Ljava/lang/Object;)F

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->verticalWeight:F

    .line 487
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->۟ۦۣۣۧ(Ljava/lang/Object;)F

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalWeight:F

    .line 488
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->ۨۢۤۦ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalChainStyle:I

    .line 489
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->۟ۡۥۣۨ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->verticalChainStyle:I

    .line 490
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->ۨۨ۠۠(Ljava/lang/Object;)F

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->alpha:F

    .line 491
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->۟ۤۧ۠ۨ(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->applyElevation:Z

    .line 492
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->۟۠ۤۢۦ(Ljava/lang/Object;)F

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->elevation:F

    .line 493
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->ۣۣ۟ۢۥ(Ljava/lang/Object;)F

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->rotation:F

    .line 494
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->۟ۤ۠ۤ۠(Ljava/lang/Object;)F

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->rotationX:F

    .line 495
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->۟ۤۢ۟ۧ(Ljava/lang/Object;)F

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->rotationY:F

    .line 496
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->۟۟ۢۥۧ(Ljava/lang/Object;)F

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->scaleX:F

    .line 497
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->۟۟ۦۥ(Ljava/lang/Object;)F

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->scaleY:F

    .line 498
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->۠ۤ۟ۤ(Ljava/lang/Object;)F

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->transformPivotX:F

    .line 499
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->ۣۡۢۡ(Ljava/lang/Object;)F

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->transformPivotY:F

    .line 500
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->ۤۢۥۧ(Ljava/lang/Object;)F

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->translationX:F

    .line 501
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->ۡۡۡۧ(Ljava/lang/Object;)F

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->translationY:F

    .line 502
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->ۥۥۦۤ(Ljava/lang/Object;)F

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->translationZ:F

    .line 503
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->۟۟ۤۦۣ(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->constrainedWidth:Z

    .line 504
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->ۨۦۣ۠(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->constrainedHeight:Z

    .line 505
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->۟ۥۨۥۢ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->widthDefault:I

    .line 506
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->۟ۡۡۧۨ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->heightDefault:I

    .line 507
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->ۧۦۤ۠(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->widthMax:I

    .line 508
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->۟۠ۧۤ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->heightMax:I

    .line 509
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->widthMin:I

    .line 510
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->۟ۤۥۦۡ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->heightMin:I

    .line 511
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->ۦ۟ۧۢ(Ljava/lang/Object;)F

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->widthPercent:F

    .line 512
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->ۥۢۤۨ(Ljava/lang/Object;)F

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->heightPercent:F

    .line 513
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->ۣۧۢۥ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->mBarrierDirection:I

    .line 514
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->ۧ۟ۦۧ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->mHelperType:I

    .line 515
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->ۥۦۨۧ(Ljava/lang/Object;)[I

    move-result-object v1

    if-eqz v1, :cond_0

    .line 516
    array-length v2, v1

    invoke-static {v1, v2}, Landroid/support/customview/۠ۡ۠;->ۣۣۢۨ(Ljava/lang/Object;I)[I

    move-result-object v1

    iput-object v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->mReferenceIds:[I

    .line 518
    :cond_0
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->۟ۡۤۡۥ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->circleConstraint:I

    .line 519
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->ۣۦۦ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->circleRadius:I

    .line 520
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->ۣ۟ۡۤۥ(Ljava/lang/Object;)F

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->circleAngle:F

    .line 521
    invoke-static {v3}, Landroid/support/constraint/ConstraintSet$Constraint;->۟ۤۨ۠ۢ(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->mBarrierAllowsGoneWidgets:Z

    .line 522
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 358
    invoke-static {v1}, Landroid/support/constraint/ConstraintSet$Constraint;->ۣۣ۟۟(Ljava/lang/Object;)Landroid/support/constraint/ConstraintSet$Constraint;

    move-result-object v0

    return-object v0
.end method
