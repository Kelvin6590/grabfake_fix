.class public abstract Landroid/support/v4/app/FragmentHostCallback;
.super Landroid/support/v4/app/FragmentContainer;
.source "FragmentHostCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/app/FragmentContainer;"
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private final mActivity:Landroid/app/Activity;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field final mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

.field private final mHandler:Landroid/os/Handler;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mWindowAnimations:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xad

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/FragmentHostCallback;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x8d8s
        0x8d4s
        0x8d5s
        0x8cfs
        0x8des
        0x8c3s
        0x8cfs
        0x89bs
        0x886s
        0x886s
        0x89bs
        0x8d5s
        0x8ces
        0x8d7s
        0x8d7s
        0x221s
        0x228s
        0x227s
        0x22ds
        0x225s
        0x22cs
        0x23bs
        0x269s
        0x274s
        0x274s
        0x269s
        0x227s
        0x23cs
        0x225s
        0x225s
        0x25ds
        0x27as
        0x26fs
        0x27cs
        0x27as
        0x267s
        0x260s
        0x269s
        0x22es
        0x26fs
        0x26ds
        0x27as
        0x267s
        0x278s
        0x267s
        0x27as
        0x277s
        0x22es
        0x279s
        0x267s
        0x27as
        0x266s
        0x22es
        0x26fs
        0x22es
        0x27cs
        0x26bs
        0x27fs
        0x27bs
        0x26bs
        0x27ds
        0x27as
        0x24ds
        0x261s
        0x26as
        0x26bs
        0x22es
        0x27cs
        0x26bs
        0x27fs
        0x27bs
        0x267s
        0x27cs
        0x26bs
        0x27ds
        0x22es
        0x26fs
        0x22es
        0x248s
        0x27cs
        0x26fs
        0x269s
        0x263s
        0x26bs
        0x260s
        0x27as
        0x24fs
        0x26ds
        0x27as
        0x267s
        0x278s
        0x267s
        0x27as
        0x277s
        0x22es
        0x266s
        0x261s
        0x27ds
        0x27as
        0x253s
        0x274s
        0x261s
        0x272s
        0x274s
        0x269s
        0x26es
        0x267s
        0x220s
        0x269s
        0x26es
        0x274s
        0x265s
        0x26es
        0x274s
        0x220s
        0x273s
        0x265s
        0x26es
        0x264s
        0x265s
        0x272s
        0x220s
        0x277s
        0x269s
        0x274s
        0x268s
        0x220s
        0x261s
        0x220s
        0x272s
        0x265s
        0x271s
        0x275s
        0x265s
        0x273s
        0x274s
        0x243s
        0x26fs
        0x264s
        0x265s
        0x220s
        0x272s
        0x265s
        0x271s
        0x275s
        0x269s
        0x272s
        0x265s
        0x273s
        0x220s
        0x261s
        0x220s
        0x246s
        0x272s
        0x261s
        0x267s
        0x26ds
        0x265s
        0x26es
        0x274s
        0x241s
        0x263s
        0x274s
        0x269s
        0x276s
        0x269s
        0x274s
        0x279s
        0x220s
        0x268s
        0x26fs
        0x273s
        0x274s
    .end array-data
.end method

.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 52
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 61
    .local v1, "this":Landroid/support/v4/app/FragmentHostCallback;, "Landroid/support/v4/app/FragmentHostCallback<TE;>;"
    invoke-direct {v1}, Landroid/support/v4/app/FragmentContainer;-><init>()V

    .line 48
    new-instance v0, Landroid/support/v4/app/FragmentManagerImpl;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentManagerImpl;-><init>()V

    iput-object v0, v1, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 62
    iput-object v2, v1, Landroid/support/v4/app/FragmentHostCallback;->mActivity:Landroid/app/Activity;

    .line 63
    invoke-static/range {}, Landroid/support/v4/app/FragmentHostCallback;->ۦۤۦۡ()[S

    move-result-object v17

    const v20, 0x8bb

    const v18, 0x0

    const v19, 0xf

    invoke-static/range {v17 .. v20}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣ۠ۤۡ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v3, v0}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۦ۠ۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, v1, Landroid/support/v4/app/FragmentHostCallback;->mContext:Landroid/content/Context;

    .line 64
    invoke-static/range {}, Landroid/support/v4/app/FragmentHostCallback;->ۦۤۦۡ()[S

    move-result-object v31

    const v34, 0x249

    const v32, 0xf

    const v33, 0xf

    invoke-static/range {v31 .. v34}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۨۦۣ۠([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    invoke-static {v4, v0}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۦ۠ۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, v1, Landroid/support/v4/app/FragmentHostCallback;->mHandler:Landroid/os/Handler;

    .line 65
    iput v5, v1, Landroid/support/v4/app/FragmentHostCallback;->mWindowAnimations:I

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 52
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 52
    .local v1, "this":Landroid/support/v4/app/FragmentHostCallback;, "Landroid/support/v4/app/FragmentHostCallback<TE;>;"
    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v0, v2, v3, v4}, Landroid/support/v4/app/FragmentHostCallback;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    .line 54
    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 53
    .param p1    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 57
    .local v2, "this":Landroid/support/v4/app/FragmentHostCallback;, "Landroid/support/v4/app/FragmentHostCallback<TE;>;"
    invoke-static {v3}, Landroid/support/v4/app/FragmentHostCallback;->۟ۧۢۨ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, v3, v3, v0, v1}, Landroid/support/v4/app/FragmentHostCallback;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    .line 58
    return-void
.end method

.method public static ۣ۟۟ۢ(Ljava/lang/Object;)Landroid/os/Handler;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentHostCallback;

    iget-object v1, p0, Landroid/support/v4/app/FragmentHostCallback;->mHandler:Landroid/os/Handler;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡ۠ۡ۟(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentHostCallback;

    iget-object v1, p0, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۤ۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentHostCallback;

    iget v1, p0, Landroid/support/v4/app/FragmentHostCallback;->mWindowAnimations:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۢۨ(Ljava/lang/Object;)Landroid/os/Handler;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۡۦۤ(Ljava/lang/Object;)Landroid/app/Activity;
    .locals 2

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentHostCallback;

    iget-object v1, p0, Landroid/support/v4/app/FragmentHostCallback;->mActivity:Landroid/app/Activity;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۤۦۡ()[S
    .locals 1

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/app/FragmentHostCallback;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentHostCallback;

    iget-object v1, p0, Landroid/support/v4/app/FragmentHostCallback;->mContext:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method getActivity()Landroid/app/Activity;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 190
    .local v1, "this":Landroid/support/v4/app/FragmentHostCallback;, "Landroid/support/v4/app/FragmentHostCallback<TE;>;"
    invoke-static {v1}, Landroid/support/v4/app/FragmentHostCallback;->ۣۡۦۤ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method getContext()Landroid/content/Context;
    .locals 52
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    .line 195
    .local v1, "this":Landroid/support/v4/app/FragmentHostCallback;, "Landroid/support/v4/app/FragmentHostCallback<TE;>;"
    invoke-static {v1}, Landroid/support/v4/app/FragmentHostCallback;->ۣۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method getFragmentManagerImpl()Landroid/support/v4/app/FragmentManagerImpl;
    .locals 52

    move-object/from16 v1, p0

    .line 204
    .local v1, "this":Landroid/support/v4/app/FragmentHostCallback;, "Landroid/support/v4/app/FragmentHostCallback<TE;>;"
    invoke-static {v1}, Landroid/support/v4/app/FragmentHostCallback;->۟ۡ۠ۡ۟(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    return-object v0
.end method

.method getHandler()Landroid/os/Handler;
    .locals 52
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    .line 200
    .local v1, "this":Landroid/support/v4/app/FragmentHostCallback;, "Landroid/support/v4/app/FragmentHostCallback<TE;>;"
    invoke-static {v1}, Landroid/support/v4/app/FragmentHostCallback;->ۣ۟۟ۢ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method onAttachFragment(Landroid/support/v4/app/Fragment;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 208
    .local v0, "this":Landroid/support/v4/app/FragmentHostCallback;, "Landroid/support/v4/app/FragmentHostCallback<TE;>;"
    return-void
.end method

.method public onDump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 51

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 78
    .local v0, "this":Landroid/support/v4/app/FragmentHostCallback;, "Landroid/support/v4/app/FragmentHostCallback<TE;>;"
    return-void
.end method

.method public onFindViewById(I)Landroid/view/View;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 180
    .local v1, "this":Landroid/support/v4/app/FragmentHostCallback;, "Landroid/support/v4/app/FragmentHostCallback<TE;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract onGetHost()Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public onGetLayoutInflater()Landroid/view/LayoutInflater;
    .locals 52
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    .line 93
    .local v1, "this":Landroid/support/v4/app/FragmentHostCallback;, "Landroid/support/v4/app/FragmentHostCallback<TE;>;"
    invoke-static {v1}, Landroid/support/v4/app/FragmentHostCallback;->ۣۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۨۡۢۥ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public onGetWindowAnimations()I
    .locals 52

    move-object/from16 v1, p0

    .line 174
    .local v1, "this":Landroid/support/v4/app/FragmentHostCallback;, "Landroid/support/v4/app/FragmentHostCallback<TE;>;"
    invoke-static {v1}, Landroid/support/v4/app/FragmentHostCallback;->ۣۣ۟ۤ۠(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public onHasView()Z
    .locals 52

    move-object/from16 v1, p0

    .line 185
    .local v1, "this":Landroid/support/v4/app/FragmentHostCallback;, "Landroid/support/v4/app/FragmentHostCallback<TE;>;"
    const/4 v0, 0x1

    return v0
.end method

.method public onHasWindowAnimations()Z
    .locals 52

    move-object/from16 v1, p0

    .line 167
    .local v1, "this":Landroid/support/v4/app/FragmentHostCallback;, "Landroid/support/v4/app/FragmentHostCallback<TE;>;"
    const/4 v0, 0x1

    return v0
.end method

.method public onRequestPermissionsFromFragment(Landroid/support/v4/app/Fragment;[Ljava/lang/String;I)V
    .locals 51
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 153
    .local v0, "this":Landroid/support/v4/app/FragmentHostCallback;, "Landroid/support/v4/app/FragmentHostCallback<TE;>;"
    return-void
.end method

.method public onShouldSaveFragmentState(Landroid/support/v4/app/Fragment;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 84
    .local v1, "this":Landroid/support/v4/app/FragmentHostCallback;, "Landroid/support/v4/app/FragmentHostCallback<TE;>;"
    const/4 v0, 0x1

    return v0
.end method

.method public onShouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 52
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 160
    .local v1, "this":Landroid/support/v4/app/FragmentHostCallback;, "Landroid/support/v4/app/FragmentHostCallback<TE;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public onStartActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 52

    move/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 116
    .local v1, "this":Landroid/support/v4/app/FragmentHostCallback;, "Landroid/support/v4/app/FragmentHostCallback<TE;>;"
    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۡ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    return-void
.end method

.method public onStartActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 53
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v6, p4

    move/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 125
    .local v2, "this":Landroid/support/v4/app/FragmentHostCallback;, "Landroid/support/v4/app/FragmentHostCallback<TE;>;"
    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    .line 129
    invoke-static {v2}, Landroid/support/v4/app/FragmentHostCallback;->ۣۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۢۦۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    return-void

    .line 126
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/app/FragmentHostCallback;->ۦۤۦۡ()[S

    move-result-object v33

    const v36, 0x20e

    const v34, 0x1e

    const v35, 0x45

    invoke-static/range {v33 .. v36}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۡۥ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v1, v33

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onStartIntentSenderFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 61
    .param p4    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    move-object/from16 v18, p8

    move/from16 v17, p7

    move/from16 v16, p6

    move/from16 v15, p5

    move-object/from16 v14, p4

    move/from16 v13, p3

    move-object/from16 v12, p2

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    .line 139
    .local v10, "this":Landroid/support/v4/app/FragmentHostCallback;, "Landroid/support/v4/app/FragmentHostCallback<TE;>;"
    const/4 v0, -0x1

    move v9, v13

    if-ne v9, v0, :cond_0

    .line 143
    move-object v0, v10

    invoke-static {v0}, Landroid/support/v4/app/FragmentHostCallback;->ۣۡۦۤ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v1

    move-object v2, v12

    move v3, v13

    move-object v4, v14

    move v5, v15

    move/from16 v6, v16

    move/from16 v7, v17

    move-object/from16 v8, v18

    invoke-static/range {v1 .. v8}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۦۣۨۧ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;IIILjava/lang/Object;)V

    .line 145
    return-void

    .line 140
    :cond_0
    move-object v0, v10

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/app/FragmentHostCallback;->ۦۤۦۡ()[S

    move-result-object v27

    const v30, 0x200

    const v28, 0x63

    const v29, 0x4a

    invoke-static/range {v27 .. v30}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۢۤ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v2, v27

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onSupportInvalidateOptionsMenu()V
    .locals 51

    move-object/from16 v0, p0

    .line 109
    .local v0, "this":Landroid/support/v4/app/FragmentHostCallback;, "Landroid/support/v4/app/FragmentHostCallback<TE;>;"
    return-void
.end method
