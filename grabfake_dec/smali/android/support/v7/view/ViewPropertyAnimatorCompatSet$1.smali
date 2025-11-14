.class Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompatSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mProxyEndCount:I

.field private mProxyStarted:Z

.field final synthetic this$0:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 121
    iput-object v2, v1, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->this$0:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    invoke-direct {v1}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->mProxyStarted:Z

    .line 123
    iput v0, v1, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->mProxyEndCount:I

    return-void
.end method

.method public static ۣ۟ۡۢۤ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorListener;
    .locals 2

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    iget-object v1, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->mListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۥۣۤ(Ljava/lang/Object;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;
    .locals 2

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;

    iget-object v1, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->this$0:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۡ۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;

    iget v1, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->mProxyEndCount:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۧۢ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    iget-object v1, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->mAnimators:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۨۢ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;

    invoke-virtual {p0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->onEnd()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۢ۠۠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    invoke-virtual {p0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->onAnimationsEnded()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۧ۠ۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;

    iget-boolean v1, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->mProxyStarted:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 144
    invoke-static {v2}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->ۣ۟ۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->mProxyEndCount:I

    invoke-static {v2}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->۟ۢۥۣۤ(Ljava/lang/Object;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->ۣ۟ۤۧۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 145
    invoke-static {v2}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->۟ۢۥۣۤ(Ljava/lang/Object;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->ۣ۟ۡۢۤ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    invoke-static {v2}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->۟ۢۥۣۤ(Ljava/lang/Object;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->ۣ۟ۡۢۤ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۦۣۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    :cond_0
    invoke-static {v2}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->ۣ۟ۤۨۢ(Ljava/lang/Object;)V

    .line 150
    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 127
    invoke-static {v2}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->ۦۧ۠ۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    return-void

    .line 130
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->mProxyStarted:Z

    .line 131
    invoke-static {v2}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->۟ۢۥۣۤ(Ljava/lang/Object;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->ۣ۟ۡۢۤ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 132
    invoke-static {v2}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->۟ۢۥۣۤ(Ljava/lang/Object;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->ۣ۟ۡۢۤ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۣ۠ۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    :cond_1
    return-void
.end method

.method onEnd()V
    .locals 52

    move-object/from16 v1, p0

    .line 137
    const/4 v0, 0x0

    iput v0, v1, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->mProxyEndCount:I

    .line 138
    iput-boolean v0, v1, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->mProxyStarted:Z

    .line 139
    invoke-static {v1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->۟ۢۥۣۤ(Ljava/lang/Object;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->ۥۢ۠۠(Ljava/lang/Object;)V

    .line 140
    return-void
.end method
