.class public Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompatSet.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field final mAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/view/ViewPropertyAnimatorCompat;",
            ">;"
        }
    .end annotation
.end field

.field private mDuration:J

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mIsStarted:Z

.field mListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

.field private final mProxyListener:Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>()V
    .locals 53

    move-object/from16 v2, p0

    .line 48
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 42
    const-wide/16 v0, -0x1

    iput-wide v0, v2, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->mDuration:J

    .line 120
    new-instance v0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;

    invoke-direct {v0, v2}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;-><init>(Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;)V

    iput-object v0, v2, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->mProxyListener:Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->mAnimators:Ljava/util/ArrayList;

    .line 50
    return-void
.end method

.method public static ۟ۡۤۢۢ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    iget-object v1, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->mProxyListener:Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۨ۠۟(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    iget-object v1, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->mAnimators:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۠ۡۥ(Ljava/lang/Object;)Landroid/view/animation/Interpolator;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    iget-object v1, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->mInterpolator:Landroid/view/animation/Interpolator;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۢۤۥ(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    iget-wide v2, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->mDuration:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۣۥ۠ۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    iget-boolean v1, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->mIsStarted:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۨۥ۠(Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorListener;
    .locals 2

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    iget-object v1, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->mListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public cancel()V
    .locals 53

    move-object/from16 v2, p0

    .line 90
    invoke-static {v2}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->ۣۥ۠ۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    return-void

    .line 93
    :cond_0
    invoke-static {v2}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->ۣ۟ۨ۠۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۣ۟ۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 94
    .local v1, "animator":Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    invoke-static {v1}, Landroid/support/customview/۠ۡ۠;->۟ۤۥۥ(Ljava/lang/Object;)V

    .line 95
    .end local v1    # "animator":Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    goto :goto_0

    .line 96
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->mIsStarted:Z

    .line 97
    return-void
.end method

.method onAnimationsEnded()V
    .locals 52

    move-object/from16 v1, p0

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->mIsStarted:Z

    .line 87
    return-void
.end method

.method public play(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 53
    invoke-static {v1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->ۣۥ۠ۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    invoke-static {v1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->ۣ۟ۨ۠۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    :cond_0
    return-object v1
.end method

.method public playSequentially(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 61
    invoke-static {v2}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->ۣ۟ۨ۠۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    invoke-static {v3}, Lcom/androidx/۟ۤۢۢۧ;->ۡۤۨۧ(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, Landroid/support/v4/widget/۠ۨۤ۠;->ۣ۠ۡۤ(Ljava/lang/Object;J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 63
    invoke-static {v2}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->ۣ۟ۨ۠۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    return-object v2
.end method

.method public setDuration(J)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;
    .locals 52

    move-wide/from16 v2, p1

    move-object/from16 v1, p0

    .line 100
    invoke-static {v1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->ۣۥ۠ۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iput-wide v2, v1, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->mDuration:J

    .line 103
    :cond_0
    return-object v1
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 107
    invoke-static {v1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->ۣۥ۠ۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iput-object v2, v1, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 110
    :cond_0
    return-object v1
.end method

.method public setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 114
    invoke-static {v1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->ۣۥ۠ۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iput-object v2, v1, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->mListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 117
    :cond_0
    return-object v1
.end method

.method public start()V
    .locals 57

    move-object/from16 v6, p0

    .line 68
    invoke-static {v6}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->ۣۥ۠ۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-static {v6}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->ۣ۟ۨ۠۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۣ۟ۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 70
    .local v1, "animator":Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    invoke-static {v6}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->۟ۥۢۤۥ(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    .line 71
    invoke-static {v1, v2, v3}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۤ۟ۥۢ(Ljava/lang/Object;J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 73
    :cond_1
    invoke-static {v6}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->۟ۤ۠ۡۥ(Ljava/lang/Object;)Landroid/view/animation/Interpolator;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 74
    invoke-static {v1, v2}, Lcom/autentication/ۧ۠۟ۢ;->ۣ۟ۧ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 76
    :cond_2
    invoke-static {v6}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->ۥۨۥ۠(Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorListener;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 77
    invoke-static {v6}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->۟ۡۤۢۢ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۤۦۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 79
    :cond_3
    invoke-static {v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۥۦۤۡ(Ljava/lang/Object;)V

    .line 80
    .end local v1    # "animator":Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    goto :goto_0

    .line 82
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v6, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->mIsStarted:Z

    .line 83
    return-void
.end method
