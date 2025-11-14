.class final Landroid/support/v4/app/FragmentTransition$1;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/FragmentTransition;->replaceHide(Landroid/support/v4/app/FragmentTransitionImpl;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$exitingViews:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 283
    iput-object v1, v0, Landroid/support/v4/app/FragmentTransition$1;->val$exitingViews:Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟ۦۣۤۡ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransition$1;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTransition$1;->val$exitingViews:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۨۥۧ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0, p1}, Landroid/support/v4/app/FragmentTransition;->setViewVisibility(Ljava/util/ArrayList;I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 53

    move-object/from16 v2, p0

    .line 286
    invoke-static {v2}, Landroid/support/v4/app/FragmentTransition$1;->۟ۦۣۤۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/support/v4/app/FragmentTransition$1;->ۢۨۥۧ(Ljava/lang/Object;I)V

    .line 287
    return-void
.end method
