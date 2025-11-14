.class Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplJellybeanMr2;
.super Ljava/lang/Object;
.source "GestureDetectorCompat.java"

# interfaces
.implements Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/GestureDetectorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GestureDetectorCompatImplJellybeanMr2"
.end annotation


# instance fields
.field private final mDetector:Landroid/view/GestureDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 52

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 469
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 470
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, v1, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplJellybeanMr2;->mDetector:Landroid/view/GestureDetector;

    .line 471
    return-void
.end method

.method public static ۟۟۟۟ۨ(Ljava/lang/Object;)Landroid/view/GestureDetector;
    .locals 2

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplJellybeanMr2;

    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplJellybeanMr2;->mDetector:Landroid/view/GestureDetector;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public isLongpressEnabled()Z
    .locals 52

    move-object/from16 v1, p0

    .line 475
    invoke-static {v1}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplJellybeanMr2;->۟۟۟۟ۨ(Ljava/lang/Object;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-static {v0}, Landroid/support/fragment/ۥۥۧ۠;->ۣ۟ۤۡۨ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 480
    invoke-static {v1}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplJellybeanMr2;->۟۟۟۟ۨ(Ljava/lang/Object;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۣ۟ۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setIsLongpressEnabled(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 485
    invoke-static {v1}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplJellybeanMr2;->۟۟۟۟ۨ(Ljava/lang/Object;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۡۥۣ۠(Ljava/lang/Object;Z)V

    .line 486
    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 490
    invoke-static {v1}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplJellybeanMr2;->۟۟۟۟ۨ(Ljava/lang/Object;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/fragment/۟ۢۨۤۡ;->ۨۢ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    return-void
.end method
