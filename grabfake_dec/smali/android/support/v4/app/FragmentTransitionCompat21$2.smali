.class Landroid/support/v4/app/FragmentTransitionCompat21$2;
.super Ljava/lang/Object;
.source "FragmentTransitionCompat21.java"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/FragmentTransitionCompat21;->scheduleHideFragmentView(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/app/FragmentTransitionCompat21;

.field final synthetic val$exitingViews:Ljava/util/ArrayList;

.field final synthetic val$fragmentView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/FragmentTransitionCompat21;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 51

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 144
    iput-object v1, v0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->this$0:Landroid/support/v4/app/FragmentTransitionCompat21;

    iput-object v2, v0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->val$fragmentView:Landroid/view/View;

    iput-object v3, v0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->val$exitingViews:Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۢۤۨۧ(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransitionCompat21$2;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->val$fragmentView:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۥۨ۟(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransitionCompat21$2;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->val$exitingViews:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 161
    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 151
    invoke-static {v5, v4}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۤۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/transition/Transition;

    .line 152
    invoke-static {v4}, Landroid/support/v4/app/FragmentTransitionCompat21$2;->ۢۤۨۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۢۨۨۢ(Ljava/lang/Object;I)V

    .line 153
    invoke-static {v4}, Landroid/support/v4/app/FragmentTransitionCompat21$2;->ۦۥۨ۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    .line 154
    .local v0, "numViews":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 155
    invoke-static {v4}, Landroid/support/v4/app/FragmentTransitionCompat21$2;->ۦۥۨ۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۢۨۨۢ(Ljava/lang/Object;I)V

    .line 154
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 157
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 165
    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 169
    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 147
    return-void
.end method
