.class Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;
.super Landroid/os/Handler;
.source "GestureDetectorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GestureHandler"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final synthetic this$0:Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x10

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x2acs
        0x297s
        0x292s
        0x297s
        0x296s
        0x28es
        0x297s
        0x2d9s
        0x294s
        0x29cs
        0x28as
        0x28as
        0x298s
        0x29es
        0x29cs
        0x2d9s
    .end array-data
.end method

.method constructor <init>(Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 103
    iput-object v1, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;->this$0:Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    .line 104
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 105
    return-void
.end method

.method constructor <init>(Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;Landroid/os/Handler;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 107
    iput-object v1, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;->this$0:Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    .line 108
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۦۡۤۢ(Ljava/lang/Object;)Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 109
    return-void
.end method

.method public static ۣۣ۟۟ۤ(Ljava/lang/Object;)Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;
    .locals 2

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;

    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;->this$0:Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۥۣۥ(Ljava/lang/Object;)Landroid/view/GestureDetector$OnGestureListener;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۡۤۨ(Ljava/lang/Object;)Landroid/view/GestureDetector$OnDoubleTapListener;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۡ۠ۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    iget-boolean v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mStillDown:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۧۤۨ(Ljava/lang/Object;)Landroid/view/MotionEvent;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۢۦۥ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    invoke-virtual {p0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->dispatchLongPress()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۧۡۢ()[S
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 113
    invoke-static {v4}, Landroid/support/v4/math/ۡۨۢۡ;->ۧۧ۟۟(Ljava/lang/Object;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 134
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;->ۣۧۡۢ()[S

    move-result-object v15

    const v18, 0x2f9

    const v16, 0x0

    const v17, 0x10

    invoke-static/range {v15 .. v18}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟۠ۨ۠([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v2, v15

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :pswitch_0
    invoke-static {v3}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;->۟ۥۡۤۨ(Ljava/lang/Object;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 125
    invoke-static {v3}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;->ۣۡ۠ۡ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    invoke-static {v3}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;->۟ۥۡۤۨ(Ljava/lang/Object;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;->ۢۧۤۨ(Ljava/lang/Object;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/androidx/ۥ۠ۢۧ;->۟۠ۥۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :cond_0
    invoke-static {v3}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDeferConfirmSingleTap:Z

    goto :goto_0

    .line 119
    :pswitch_1
    invoke-static {v3}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;->ۣۢۦۥ(Ljava/lang/Object;)V

    .line 120
    goto :goto_0

    .line 115
    :pswitch_2
    invoke-static {v3}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;->۟ۤۥۣۥ(Ljava/lang/Object;)Landroid/view/GestureDetector$OnGestureListener;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;->ۢۧۤۨ(Ljava/lang/Object;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۤۧۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    nop

    .line 136
    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
