.class public abstract Landroid/support/v4/content/res/ResourcesCompat$FontCallback;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/content/res/ResourcesCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FontCallback"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 214
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final callbackFailAsync(ILandroid/os/Handler;)V
    .locals 53
    .param p2    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 263
    if-nez v4, :cond_0

    .line 264
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۠۟ۡۢ()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v4, v0

    .line 266
    :cond_0
    new-instance v0, Landroid/support/v4/content/res/ResourcesCompat$FontCallback$2;

    invoke-direct {v0, v2, v3}, Landroid/support/v4/content/res/ResourcesCompat$FontCallback$2;-><init>(Landroid/support/v4/content/res/ResourcesCompat$FontCallback;I)V

    invoke-static {v4, v0}, Landroid/support/v7/text/۟ۥۢۤۡ;->۠ۥۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    return-void
.end method

.method public final callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V
    .locals 53
    .param p2    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 244
    if-nez v4, :cond_0

    .line 245
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۠۟ۡۢ()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v4, v0

    .line 247
    :cond_0
    new-instance v0, Landroid/support/v4/content/res/ResourcesCompat$FontCallback$1;

    invoke-direct {v0, v2, v3}, Landroid/support/v4/content/res/ResourcesCompat$FontCallback$1;-><init>(Landroid/support/v4/content/res/ResourcesCompat$FontCallback;Landroid/graphics/Typeface;)V

    invoke-static {v4, v0}, Landroid/support/v7/text/۟ۥۢۤۡ;->۠ۥۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    return-void
.end method

.method public abstract onFontRetrievalFailed(I)V
.end method

.method public abstract onFontRetrieved(Landroid/graphics/Typeface;)V
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
