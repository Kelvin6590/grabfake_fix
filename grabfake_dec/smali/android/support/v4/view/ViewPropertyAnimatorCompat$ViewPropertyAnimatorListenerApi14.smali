.class Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorListenerApi14;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"

# interfaces
.implements Landroid/support/v4/view/ViewPropertyAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewPropertyAnimatorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewPropertyAnimatorListenerApi14"
.end annotation


# instance fields
.field mAnimEndCalled:Z

.field mVpa:Landroid/support/v4/view/ViewPropertyAnimatorCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v1, v0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorListenerApi14;->mVpa:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 47
    return-void
.end method

.method public static ۟۟ۨ۟۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorListenerApi14;

    iget-boolean v1, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorListenerApi14;->mAnimEndCalled:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟ۡۦ(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    iget-object v1, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mEndAction:Ljava/lang/Runnable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۥ۟ۥ(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 2

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    iget-object v1, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mStartAction:Ljava/lang/Runnable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۨۦ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorListenerApi14;

    iget-object v1, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorListenerApi14;->mVpa:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۧۧۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    iget v1, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mOldLayerType:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 100
    const/high16 v0, 0x7e000000

    invoke-static {v4, v0}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟ۥ۠ۦۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 101
    .local v0, "listenerTag":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 102
    .local v1, "listener":Landroid/support/v4/view/ViewPropertyAnimatorListener;
    instance-of v2, v0, Landroid/support/v4/view/ViewPropertyAnimatorListener;

    if-eqz v2, :cond_0

    .line 103
    move-object v1, v0

    check-cast v1, Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 105
    :cond_0
    if-eqz v1, :cond_1

    .line 106
    invoke-static {v1, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۤ۠ۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 74
    invoke-static {v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorListenerApi14;->۟ۦۨۦ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorListenerApi14;->ۣۧۧۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-le v0, v2, :cond_0

    .line 75
    invoke-static {v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorListenerApi14;->۟ۦۨۦ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorListenerApi14;->ۣۧۧۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4, v0, v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۢۨۦ۠(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    invoke-static {v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorListenerApi14;->۟ۦۨۦ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iput v2, v0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mOldLayerType:I

    .line 78
    :cond_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_1

    invoke-static {v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorListenerApi14;->۟۟ۨ۟۠(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 81
    :cond_1
    invoke-static {v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorListenerApi14;->۟ۦۨۦ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorListenerApi14;->ۣ۟۟ۡۦ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 82
    invoke-static {v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorListenerApi14;->۟ۦۨۦ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorListenerApi14;->ۣ۟۟ۡۦ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    .line 83
    .local v0, "endAction":Ljava/lang/Runnable;
    invoke-static {v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorListenerApi14;->۟ۦۨۦ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    iput-object v1, v2, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mEndAction:Ljava/lang/Runnable;

    .line 84
    invoke-static {v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟ۧۦۡ(Ljava/lang/Object;)V

    .line 86
    .end local v0    # "endAction":Ljava/lang/Runnable;
    :cond_2
    const/high16 v0, 0x7e000000

    invoke-static {v4, v0}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟ۥ۠ۦۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 87
    .local v0, "listenerTag":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 88
    .local v1, "listener":Landroid/support/v4/view/ViewPropertyAnimatorListener;
    instance-of v2, v0, Landroid/support/v4/view/ViewPropertyAnimatorListener;

    if-eqz v2, :cond_3

    .line 89
    move-object v1, v0

    check-cast v1, Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 91
    :cond_3
    if-eqz v1, :cond_4

    .line 92
    invoke-static {v1, v4}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۦۣۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    :cond_4
    const/4 v2, 0x1

    iput-boolean v2, v3, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorListenerApi14;->mAnimEndCalled:Z

    .line 96
    .end local v0    # "listenerTag":Ljava/lang/Object;
    .end local v1    # "listener":Landroid/support/v4/view/ViewPropertyAnimatorListener;
    :cond_5
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorListenerApi14;->mAnimEndCalled:Z

    .line 54
    invoke-static {v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorListenerApi14;->۟ۦۨۦ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorListenerApi14;->ۣۧۧۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-le v0, v2, :cond_0

    .line 55
    const/4 v0, 0x2

    invoke-static {v4, v0, v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۢۨۦ۠(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    :cond_0
    invoke-static {v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorListenerApi14;->۟ۦۨۦ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorListenerApi14;->ۣ۟ۥ۟ۥ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    invoke-static {v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorListenerApi14;->۟ۦۨۦ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorListenerApi14;->ۣ۟ۥ۟ۥ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    .line 59
    .local v0, "startAction":Ljava/lang/Runnable;
    invoke-static {v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorListenerApi14;->۟ۦۨۦ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    iput-object v1, v2, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mStartAction:Ljava/lang/Runnable;

    .line 60
    invoke-static {v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟ۧۦۡ(Ljava/lang/Object;)V

    .line 62
    .end local v0    # "startAction":Ljava/lang/Runnable;
    :cond_1
    const/high16 v0, 0x7e000000

    invoke-static {v4, v0}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟ۥ۠ۦۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 63
    .local v0, "listenerTag":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 64
    .local v1, "listener":Landroid/support/v4/view/ViewPropertyAnimatorListener;
    instance-of v2, v0, Landroid/support/v4/view/ViewPropertyAnimatorListener;

    if-eqz v2, :cond_2

    .line 65
    move-object v1, v0

    check-cast v1, Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 67
    :cond_2
    if-eqz v1, :cond_3

    .line 68
    invoke-static {v1, v4}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۣ۠ۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    :cond_3
    return-void
.end method
