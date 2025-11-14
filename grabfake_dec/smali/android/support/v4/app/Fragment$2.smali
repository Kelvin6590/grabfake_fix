.class Landroid/support/v4/app/Fragment$2;
.super Landroid/support/v4/app/FragmentContainer;
.source "Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/Fragment;->instantiateChildFragmentManager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final synthetic this$0:Landroid/support/v4/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x1d

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/Fragment$2;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x59cs
        0x5a8s
        0x5bbs
        0x5bds
        0x5b7s
        0x5bfs
        0x5b4s
        0x5aes
        0x5fas
        0x5bes
        0x5b5s
        0x5bfs
        0x5a9s
        0x5fas
        0x5b4s
        0x5b5s
        0x5aes
        0x5fas
        0x5b2s
        0x5bbs
        0x5acs
        0x5bfs
        0x5fas
        0x5bbs
        0x5fas
        0x5acs
        0x5b3s
        0x5bfs
        0x5ads
    .end array-data
.end method

.method constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 2386
    iput-object v1, v0, Landroid/support/v4/app/Fragment$2;->this$0:Landroid/support/v4/app/Fragment;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentContainer;-><init>()V

    return-void
.end method

.method public static ۟ۢ۠ۡۧ(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۦ۠ۢ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/app/Fragment$2;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۨۨۧ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;
    .locals 2

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment$2;

    iget-object v1, p0, Landroid/support/v4/app/Fragment$2;->this$0:Landroid/support/v4/app/Fragment;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentHostCallback;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentHostCallback;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۡۤ۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 52

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 2403
    invoke-static {v1}, Landroid/support/v4/app/Fragment$2;->۟ۦۨۨۧ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/Fragment$2;->ۤۡۤ۠(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    invoke-static {v0, v2, v3, v4}, Landroid/support/v4/app/Fragment$2;->ۣۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public onFindViewById(I)Landroid/view/View;
    .locals 53
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 2390
    invoke-static {v2}, Landroid/support/v4/app/Fragment$2;->۟ۦۨۨۧ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/Fragment$2;->۟ۢ۠ۡۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2393
    invoke-static {v2}, Landroid/support/v4/app/Fragment$2;->۟ۦۨۨۧ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/Fragment$2;->۟ۢ۠ۡۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۥۣ۟ۨ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 2391
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/app/Fragment$2;->ۣ۟ۦ۠ۢ()[S

    move-result-object v34

    const v37, 0x5da

    const v35, 0x0

    const v36, 0x1d

    invoke-static/range {v34 .. v37}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣۦۢ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v1, v34

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onHasView()Z
    .locals 52

    move-object/from16 v1, p0

    .line 2398
    invoke-static {v1}, Landroid/support/v4/app/Fragment$2;->۟ۦۨۨۧ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/Fragment$2;->۟ۢ۠ۡۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
