.class public abstract Landroid/support/v4/app/FragmentContainer;
.super Ljava/lang/Object;
.source "FragmentContainer.java"


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 52

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 50
    invoke-static {v2, v3, v4}, Landroid/support/v4/math/ۡۨۢۡ;->ۧۨۥ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public abstract onFindViewById(I)Landroid/view/View;
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract onHasView()Z
.end method
