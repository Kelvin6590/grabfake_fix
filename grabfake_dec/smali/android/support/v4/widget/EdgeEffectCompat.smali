.class public final Landroid/support/v4/widget/EdgeEffectCompat;
.super Ljava/lang/Object;
.source "EdgeEffectCompat.java"


# instance fields
.field private mEdgeEffect:Landroid/widget/EdgeEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, v2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Landroid/support/v4/widget/EdgeEffectCompat;->mEdgeEffect:Landroid/widget/EdgeEffect;

    .line 49
    return-void
.end method

.method public static onPull(Landroid/widget/EdgeEffect;FF)V
    .locals 53
    .param p0    # Landroid/widget/EdgeEffect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 152
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 153
    invoke-static {v2, v3, v4}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۠ۥۥۤ(Ljava/lang/Object;FF)V

    goto :goto_0

    .line 155
    :cond_0
    invoke-static {v2, v3}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟۟ۦۣ۟(Ljava/lang/Object;F)V

    .line 157
    :goto_0
    return-void
.end method

.method public static ۠۟ۡۨ(Ljava/lang/Object;)Landroid/widget/EdgeEffect;
    .locals 2

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/EdgeEffectCompat;

    iget-object v1, p0, Landroid/support/v4/widget/EdgeEffectCompat;->mEdgeEffect:Landroid/widget/EdgeEffect;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)Z
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 208
    invoke-static {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->۠۟ۡۨ(Ljava/lang/Object;)Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/androidx/ۥ۠ۢۧ;->ۦۦۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public finish()V
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    .line 86
    invoke-static {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->۠۟ۡۨ(Ljava/lang/Object;)Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/ۥ۠ۢۧ;->۟ۢۧۨۤ(Ljava/lang/Object;)V

    .line 87
    return-void
.end method

.method public isFinished()Z
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    .line 75
    invoke-static {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->۠۟ۡۨ(Ljava/lang/Object;)Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۢۤۨ۟(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onAbsorb(I)Z
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 190
    invoke-static {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->۠۟ۡۨ(Ljava/lang/Object;)Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/net/ۣ۟;->ۣ۟۟ۨۢ(Ljava/lang/Object;I)V

    .line 191
    const/4 v0, 0x1

    return v0
.end method

.method public onPull(F)Z
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 104
    invoke-static {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->۠۟ۡۨ(Ljava/lang/Object;)Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟۟ۦۣ۟(Ljava/lang/Object;F)V

    .line 105
    const/4 v0, 0x1

    return v0
.end method

.method public onPull(FF)Z
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 129
    invoke-static {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->۠۟ۡۨ(Ljava/lang/Object;)Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣ۟۟۠ۧ(Ljava/lang/Object;FF)V

    .line 130
    const/4 v0, 0x1

    return v0
.end method

.method public onRelease()Z
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    .line 171
    invoke-static {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->۠۟ۡۨ(Ljava/lang/Object;)Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۠ۥۨ(Ljava/lang/Object;)V

    .line 172
    invoke-static {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->۠۟ۡۨ(Ljava/lang/Object;)Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۢۤۨ۟(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setSize(II)V
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 61
    invoke-static {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->۠۟ۡۨ(Ljava/lang/Object;)Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣ۟ۡۢ(Ljava/lang/Object;II)V

    .line 62
    return-void
.end method
