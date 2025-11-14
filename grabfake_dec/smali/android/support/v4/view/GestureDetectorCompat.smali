.class public final Landroid/support/v4/view/GestureDetectorCompat;
.super Ljava/lang/Object;
.source "GestureDetectorCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplJellybeanMr2;,
        Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;,
        Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImpl;
    }
.end annotation


# instance fields
.field private final mImpl:Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 506
    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 507
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 53

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 519
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 520
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    .line 521
    new-instance v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplJellybeanMr2;

    invoke-direct {v0, v3, v4, v5}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplJellybeanMr2;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, v2, Landroid/support/v4/view/GestureDetectorCompat;->mImpl:Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImpl;

    goto :goto_0

    .line 523
    :cond_0
    new-instance v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    invoke-direct {v0, v3, v4, v5}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, v2, Landroid/support/v4/view/GestureDetectorCompat;->mImpl:Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImpl;

    .line 525
    :goto_0
    return-void
.end method

.method public static ۟ۡۨ۟۟(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImpl;

    invoke-interface {p0, p1}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImpl;->setIsLongpressEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۧ۟(Ljava/lang/Object;)Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImpl;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/GestureDetectorCompat;

    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat;->mImpl:Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImpl;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۨۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImpl;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-interface {p0, p1}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImpl;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣۡ۟(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImpl;

    invoke-interface {p0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImpl;->isLongpressEnabled()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۨۧ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImpl;

    check-cast p1, Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {p0, p1}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImpl;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public isLongpressEnabled()Z
    .locals 52

    move-object/from16 v1, p0

    .line 531
    invoke-static {v1}, Landroid/support/v4/view/GestureDetectorCompat;->۟ۦۧ۟(Ljava/lang/Object;)Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/GestureDetectorCompat;->ۣۣۡ۟(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 543
    invoke-static {v1}, Landroid/support/v4/view/GestureDetectorCompat;->۟ۦۧ۟(Ljava/lang/Object;)Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImpl;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/view/GestureDetectorCompat;->۟ۨۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setIsLongpressEnabled(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 556
    invoke-static {v1}, Landroid/support/v4/view/GestureDetectorCompat;->۟ۦۧ۟(Ljava/lang/Object;)Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImpl;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/view/GestureDetectorCompat;->۟ۡۨ۟۟(Ljava/lang/Object;Z)V

    .line 557
    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 567
    invoke-static {v1}, Landroid/support/v4/view/GestureDetectorCompat;->۟ۦۧ۟(Ljava/lang/Object;)Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImpl;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/view/GestureDetectorCompat;->ۡۨۧ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 568
    return-void
.end method
