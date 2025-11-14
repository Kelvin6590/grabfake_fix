.class Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;
.super Landroid/support/v4/app/ActivityOptionsCompat;
.source "ActivityOptionsCompat.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ActivityOptionsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ActivityOptionsCompatImpl"
.end annotation


# instance fields
.field private final mActivityOptions:Landroid/app/ActivityOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 256
    invoke-direct {v0}, Landroid/support/v4/app/ActivityOptionsCompat;-><init>()V

    .line 257
    iput-object v1, v0, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;->mActivityOptions:Landroid/app/ActivityOptions;

    .line 258
    return-void
.end method

.method public static ۠ۥ۠ۦ(Ljava/lang/Object;)Landroid/app/ActivityOptions;
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;

    iget-object v1, p0, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;->mActivityOptions:Landroid/app/ActivityOptions;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getLaunchBounds()Landroid/graphics/Rect;
    .locals 53

    move-object/from16 v2, p0

    .line 292
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 293
    const/4 v0, 0x0

    return-object v0

    .line 295
    :cond_0
    invoke-static {v2}, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;->۠ۥ۠ۦ(Ljava/lang/Object;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣ۟ۡ۠ۤ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public requestUsageTimeReport(Landroid/app/PendingIntent;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 276
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 277
    invoke-static {v2}, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;->۠ۥ۠ۦ(Ljava/lang/Object;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/compat/۟۟ۨ۟۟;->ۣ۟ۢۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    :cond_0
    return-void
.end method

.method public setLaunchBounds(Landroid/graphics/Rect;)Landroid/support/v4/app/ActivityOptionsCompat;
    .locals 53
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 283
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 284
    return-object v2

    .line 286
    :cond_0
    new-instance v0, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;

    invoke-static {v2}, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;->۠ۥ۠ۦ(Ljava/lang/Object;)Landroid/app/ActivityOptions;

    move-result-object v1

    .line 287
    invoke-static {v1, v3}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۢ۠ۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 52

    move-object/from16 v1, p0

    .line 262
    invoke-static {v1}, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;->۠ۥ۠ۦ(Ljava/lang/Object;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۤۥۢۦ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroid/support/v4/app/ActivityOptionsCompat;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 267
    instance-of v0, v4, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;

    if-eqz v0, :cond_0

    .line 268
    move-object v0, v4

    check-cast v0, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;

    .line 270
    .local v0, "otherImpl":Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;
    invoke-static {v3}, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;->۠ۥ۠ۦ(Ljava/lang/Object;)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-static {v0}, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;->۠ۥ۠ۦ(Ljava/lang/Object;)Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/customview/ۡۧۢۧ;->ۦۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .end local v0    # "otherImpl":Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;
    :cond_0
    return-void
.end method
