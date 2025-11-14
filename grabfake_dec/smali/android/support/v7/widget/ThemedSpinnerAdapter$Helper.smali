.class public final Landroid/support/v7/widget/ThemedSpinnerAdapter$Helper;
.super Ljava/lang/Object;
.source "ThemedSpinnerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ThemedSpinnerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Helper"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDropDownInflater:Landroid/view/LayoutInflater;

.field private final mInflater:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 52
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 111
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object v2, v1, Landroid/support/v7/widget/ThemedSpinnerAdapter$Helper;->mContext:Landroid/content/Context;

    .line 113
    invoke-static {v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۨۡۢۥ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v7/widget/ThemedSpinnerAdapter$Helper;->mInflater:Landroid/view/LayoutInflater;

    .line 114
    return-void
.end method

.method public static ۟۟ۦۥۣ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ThemedSpinnerAdapter$Helper;

    iget-object v1, p0, Landroid/support/v7/widget/ThemedSpinnerAdapter$Helper;->mContext:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡ۟ۡۥ(Ljava/lang/Object;)Landroid/view/LayoutInflater;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ThemedSpinnerAdapter$Helper;

    iget-object v1, p0, Landroid/support/v7/widget/ThemedSpinnerAdapter$Helper;->mInflater:Landroid/view/LayoutInflater;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۡۤۦ(Ljava/lang/Object;)Landroid/view/LayoutInflater;
    .locals 2

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ThemedSpinnerAdapter$Helper;

    iget-object v1, p0, Landroid/support/v7/widget/ThemedSpinnerAdapter$Helper;->mDropDownInflater:Landroid/view/LayoutInflater;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getDropDownViewInflater()Landroid/view/LayoutInflater;
    .locals 52
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    .line 152
    invoke-static {v1}, Landroid/support/v7/widget/ThemedSpinnerAdapter$Helper;->۟ۧۡۤۦ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/ThemedSpinnerAdapter$Helper;->۟ۡ۟ۡۥ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getDropDownViewTheme()Landroid/content/res/Resources$Theme;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 140
    invoke-static {v1}, Landroid/support/v7/widget/ThemedSpinnerAdapter$Helper;->۟ۧۡۤۦ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۥۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۣۨۥۤ(Ljava/lang/Object;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public setDropDownViewTheme(Landroid/content/res/Resources$Theme;)V
    .locals 53
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 124
    if-nez v3, :cond_0

    .line 125
    const/4 v0, 0x0

    iput-object v0, v2, Landroid/support/v7/widget/ThemedSpinnerAdapter$Helper;->mDropDownInflater:Landroid/view/LayoutInflater;

    goto :goto_0

    .line 126
    :cond_0
    invoke-static {v2}, Landroid/support/v7/widget/ThemedSpinnerAdapter$Helper;->۟۟ۦۥۣ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۣۨۥۤ(Ljava/lang/Object;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-ne v3, v0, :cond_1

    .line 127
    invoke-static {v2}, Landroid/support/v7/widget/ThemedSpinnerAdapter$Helper;->۟ۡ۟ۡۥ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v7/widget/ThemedSpinnerAdapter$Helper;->mDropDownInflater:Landroid/view/LayoutInflater;

    goto :goto_0

    .line 129
    :cond_1
    new-instance v0, Landroid/support/v7/view/ContextThemeWrapper;

    invoke-static {v2}, Landroid/support/v7/widget/ThemedSpinnerAdapter$Helper;->۟۟ۦۥۣ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroid/support/v7/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 130
    .local v0, "context":Landroid/content/Context;
    invoke-static {v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۨۡۢۥ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, v2, Landroid/support/v7/widget/ThemedSpinnerAdapter$Helper;->mDropDownInflater:Landroid/view/LayoutInflater;

    .line 132
    .end local v0    # "context":Landroid/content/Context;
    :goto_0
    return-void
.end method
