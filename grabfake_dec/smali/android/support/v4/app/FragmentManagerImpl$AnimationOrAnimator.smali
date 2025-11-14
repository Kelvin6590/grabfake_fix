.class Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;
.super Ljava/lang/Object;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/FragmentManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AnimationOrAnimator"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final animation:Landroid/view/animation/Animation;

.field public final animator:Landroid/animation/Animator;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x2f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xbbcs
        0xb93s
        0xb94s
        0xb90s
        0xb9cs
        0xb89s
        0xb92s
        0xb8fs
        0xbdds
        0xb9es
        0xb9cs
        0xb93s
        0xb93s
        0xb92s
        0xb89s
        0xbdds
        0xb9fs
        0xb98s
        0xbdds
        0xb93s
        0xb88s
        0xb91s
        0xb91s
        0x998s
        0x9b7s
        0x9b0s
        0x9b4s
        0x9b8s
        0x9ads
        0x9b0s
        0x9b6s
        0x9b7s
        0x9f9s
        0x9bas
        0x9b8s
        0x9b7s
        0x9b7s
        0x9b6s
        0x9ads
        0x9f9s
        0x9bbs
        0x9bcs
        0x9f9s
        0x9b7s
        0x9acs
        0x9b5s
        0x9b5s
    .end array-data
.end method

.method constructor <init>(Landroid/animation/Animator;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 3953
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3954
    const/4 v0, 0x0

    iput-object v0, v2, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->animation:Landroid/view/animation/Animation;

    .line 3955
    iput-object v3, v2, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->animator:Landroid/animation/Animator;

    .line 3956
    if-eqz v3, :cond_0

    .line 3959
    return-void

    .line 3957
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->۠ۤ۟ۨ()[S

    move-result-object v29

    const v32, 0xbfd

    const v30, 0x0

    const v31, 0x17

    invoke-static/range {v29 .. v32}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۠ۡۤ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method constructor <init>(Landroid/view/animation/Animation;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 3945
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3946
    iput-object v3, v2, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->animation:Landroid/view/animation/Animation;

    .line 3947
    const/4 v0, 0x0

    iput-object v0, v2, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->animator:Landroid/animation/Animator;

    .line 3948
    if-eqz v3, :cond_0

    .line 3951
    return-void

    .line 3949
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->۠ۤ۟ۨ()[S

    move-result-object v32

    const v35, 0x9d9

    const v33, 0x17

    const v34, 0x18

    invoke-static/range {v32 .. v35}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۧ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v1, v32

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۠ۤ۟ۨ()[S
    .locals 1

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
